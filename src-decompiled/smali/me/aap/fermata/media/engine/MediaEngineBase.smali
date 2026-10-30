.class public abstract Lme/aap/fermata/media/engine/MediaEngineBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;
    }
.end annotation


# instance fields
.field protected final listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

.field private state:I

.field private subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

.field protected videoView:Lme/aap/fermata/ui/view/VideoView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->lambda$getSubtitleStreamInfo$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->lambda$getSubtitleStreamInfo$0(Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j0(Lme/aap/fermata/media/engine/MediaEngineBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getSubtitleStreamInfo$0(Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFolder;->filterChildren()Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lme/aap/fermata/media/sub/FileSubtitles;->getSupportedFileExtensions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFolder$Filter;->or()Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0, v1}, Lme/aap/utils/vfs/VirtualFolder$Filter;->startsEnds(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFolder$Filter;->apply()Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static synthetic lambda$getSubtitleStreamInfo$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Len;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Len;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lme/aap/utils/collection/CollectionUtils;->comparing(Lme/aap/utils/function/Function;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0xffff

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lme/aap/utils/vfs/VirtualResource;

    .line 46
    .line 47
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x4

    .line 69
    .line 70
    if-lt v4, v5, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    move-object v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    new-instance v4, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    int-to-long v5, v1

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Lme/aap/utils/vfs/VirtualFile;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFile;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x0

    .line 102
    move v2, p1

    .line 103
    :goto_3
    if-ge v2, p0, :cond_6

    .line 104
    .line 105
    move v3, p1

    .line 106
    :goto_4
    if-ge v3, p0, :cond_5

    .line 107
    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 115
    .line 116
    add-int/lit8 v5, v1, 0x1

    .line 117
    .line 118
    int-to-long v6, v1

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 124
    .line 125
    invoke-virtual {v4, v6, v7, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->join(JLme/aap/fermata/media/engine/SubtitleStreamInfo;)Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v1, v5

    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    return-object v0
.end method

.method private sub()Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->sub()Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createSubStreamGrid()Lme/aap/fermata/media/sub/SubGrid;
    .locals 1

    .line 1
    new-instance p0, Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 4
    .line 5
    invoke-direct {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lme/aap/fermata/media/sub/SubGrid;-><init>(Lme/aap/fermata/media/sub/Subtitles;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubGrid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSubtitlePosition()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/SubtitleStreamInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Le10;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Le10;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Le10;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v0, v2}, Le10;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isSubtitlesSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public removeSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->removeSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->sub()Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSubtitleDelay(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->sub()Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->setSubtitleDelay(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->removeSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->clearSubtitleSurface()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public started()V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iput v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method public stopped(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 13
    .line 14
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->stop(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->state:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 26
    .line 27
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->stop(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public subSchedulerClock()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->getSubtitlePosition()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->isDoneNotFailed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public syncSub(JFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->subMgr:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sync(JFZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
