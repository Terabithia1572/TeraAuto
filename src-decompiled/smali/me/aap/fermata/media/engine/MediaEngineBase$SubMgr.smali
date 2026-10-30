.class final Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/engine/MediaEngineBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubMgr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/function/BiConsumer<",
        "Lme/aap/fermata/media/sub/SubGrid$Position;",
        "Lme/aap/fermata/media/sub/Subtitles$Text;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;>;"
        }
    .end annotation
.end field

.field private delay:I

.field private loading:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

.field private sub:Lme/aap/fermata/media/sub/SubScheduler;

.field final synthetic this$0:Lme/aap/fermata/media/engine/MediaEngineBase;


# direct methods
.method private constructor <init>(Lme/aap/fermata/media/engine/MediaEngineBase;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/MediaEngineBase;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase;)V

    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/sub/SubGrid;)Lme/aap/fermata/media/sub/SubScheduler;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$load$4(Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/sub/SubGrid;)Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$setSubtitleDelay$1(Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$start$6(Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$sync$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$start$7(Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$getCurrentSubtitles$2(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$setSubtitleDelay$0(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->lambda$load$3(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getCurrentSubtitles$2(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/media/sub/SubGrid;->EMPTY:Lme/aap/fermata/media/sub/SubGrid;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/SubScheduler;->getSubtitles()Lme/aap/fermata/media/sub/SubGrid;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$load$3(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)Lme/aap/fermata/media/sub/SubGrid;
    .locals 5

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->getFiles()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lme/aap/utils/vfs/VirtualFile;

    .line 21
    .line 22
    invoke-static {v1}, Lme/aap/fermata/media/sub/FileSubtitles;->load(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/media/sub/SubGrid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lme/aap/fermata/media/sub/SubGrid;->mergeAtPosition(Lme/aap/fermata/media/sub/SubGrid$Position;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 50
    .line 51
    invoke-static {p1}, Lme/aap/fermata/media/sub/FileSubtitles;->load(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/media/sub/SubGrid;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lme/aap/fermata/media/sub/SubGrid;->mergeAtPosition(Lme/aap/fermata/media/sub/SubGrid$Position;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lme/aap/fermata/media/sub/SubGrid;->mergeAtPosition(Lme/aap/fermata/media/sub/SubGrid$Position;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lme/aap/fermata/media/sub/SubGrid;->mergeWith(Lme/aap/fermata/media/sub/SubGrid;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lme/aap/fermata/media/sub/SubGrid;->get(Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/Subtitles;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, v3}, Lme/aap/fermata/media/sub/SubGrid;->get(Lme/aap/fermata/media/sub/SubGrid$Position;)Lme/aap/fermata/media/sub/Subtitles;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/Subtitles;->compareTime(Lme/aap/fermata/media/sub/Subtitles;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    if-ge v0, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/sub/Subtitles;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/sub/Subtitles;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lme/aap/fermata/media/sub/Subtitles$Text;->setTranslation(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_RIGHT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lme/aap/fermata/media/sub/SubGrid;->remove(Lme/aap/fermata/media/sub/SubGrid$Position;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 118
    .line 119
    sget-object p1, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Lme/aap/fermata/media/sub/SubGrid;->move(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/SubGrid$Position;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v1
.end method

.method private synthetic lambda$load$4(Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/sub/SubGrid;)Lme/aap/fermata/media/sub/SubScheduler;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lme/aap/fermata/media/sub/SubScheduler;

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 23
    .line 24
    new-instance v2, Lsj1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lsj1;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p2, p0, v2}, Lme/aap/fermata/media/sub/SubScheduler;-><init>(Lme/aap/utils/concurrent/HandlerExecutor;Lme/aap/fermata/media/sub/SubGrid;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/function/LongSupplier;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 33
    .line 34
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 35
    .line 36
    invoke-static {p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->j0(Lme/aap/fermata/media/engine/MediaEngineBase;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private synthetic lambda$setSubtitleDelay$0(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/sub/SubScheduler;->stop(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->getSubtitleDelay()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->getSubtitleDelay()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, v2, p0, p1}, Lme/aap/fermata/media/sub/SubScheduler;->start(JIF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$setSubtitleDelay$1(Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 2
    .line 3
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSpeed()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lme/aap/fermata/media/engine/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lme/aap/fermata/media/engine/f;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$start$6(Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lme/aap/utils/function/BiConsumer;

    .line 23
    .line 24
    iget-object v2, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 25
    .line 26
    iget-object v2, v2, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->prepareDrawer(Lme/aap/fermata/ui/view/VideoView;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->delay:I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v0, v1, p0, p2}, Lme/aap/fermata/media/sub/SubScheduler;->start(JIF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$start$7(Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSpeed()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lme/aap/fermata/media/engine/g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lme/aap/fermata/media/engine/g;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Lme/aap/fermata/media/sub/SubScheduler;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$sync$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/sub/SubScheduler;->stop(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private load()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubScheduler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, v0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 24
    .line 25
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaEngineBase;->createSubStreamGrid()Lme/aap/fermata/media/sub/SubGrid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->getFiles()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lme/aap/fermata/media/engine/b;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lme/aap/fermata/media/engine/b;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lme/aap/fermata/media/engine/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v0, v3}, Lme/aap/fermata/media/engine/c;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    return-object p0
.end method

.method private prepareDrawer(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/SubtitleStreamInfo;->getFiles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 17
    .line 18
    instance-of p0, p0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/VideoView;->prepareSubDrawer(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lme/aap/fermata/media/sub/SubGrid$Position;

    check-cast p2, Lme/aap/fermata/media/sub/Subtitles$Text;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    return-void
.end method

.method public accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lme/aap/utils/function/BiConsumer;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 1
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
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 16
    .line 17
    iget-object v0, v0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->prepareDrawer(Lme/aap/fermata/ui/view/VideoView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->load()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 33
    .line 34
    invoke-static {p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->j0(Lme/aap/fermata/media/engine/MediaEngineBase;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 42
    .line 43
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/SubScheduler;->isStarted()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->start()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubGrid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->load()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lme/aap/fermata/media/engine/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSubtitleDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->delay:I

    .line 2
    .line 3
    return p0
.end method

.method public removeSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 1
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
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->stop(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 23
    .line 24
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->releaseSubDrawer()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->stop(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->streamInfo:Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 8
    .line 9
    iget-object v1, v0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onSubtitleStreamChanged(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->load()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSubtitleDelay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->delay:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->delay:I

    .line 7
    .line 8
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->getSubtitlePosition()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lme/aap/fermata/media/engine/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lme/aap/fermata/media/engine/a;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 7
    .line 8
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaEngineBase;->getSubtitlePosition()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lme/aap/fermata/media/engine/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lme/aap/fermata/media/engine/c;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/SubScheduler;->stop(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/sub/SubScheduler;->stop(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->consumers:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sync(JFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {v0, p4}, Lme/aap/fermata/media/sub/SubScheduler;->stop(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->sub:Lme/aap/fermata/media/sub/SubScheduler;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->getSubtitleDelay()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p4, p1, p2, v0, p3}, Lme/aap/fermata/media/sub/SubScheduler;->start(JIF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->this$0:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 22
    .line 23
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lme/aap/fermata/media/engine/e;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lme/aap/fermata/media/engine/e;-><init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->getSubtitleDelay()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p1, p2, p0, p3}, Lme/aap/fermata/media/sub/SubScheduler;->sync(JIF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
