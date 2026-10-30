.class public Lme/aap/fermata/media/sub/SubScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/sub/SubScheduler$Worker;
    }
.end annotation


# instance fields
.field private final clock:Lme/aap/utils/function/LongSupplier;

.field private final consumer:Lme/aap/utils/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lme/aap/utils/concurrent/HandlerExecutor;

.field private speed:F

.field private started:Z

.field private final subtitles:Lme/aap/fermata/media/sub/SubGrid;

.field private syncTime:J

.field private time:J

.field private final workers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/aap/fermata/media/sub/SubScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/concurrent/HandlerExecutor;Lme/aap/fermata/media/sub/SubGrid;Lme/aap/utils/function/BiConsumer;Lme/aap/utils/function/LongSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/concurrent/HandlerExecutor;",
            "Lme/aap/fermata/media/sub/SubGrid;",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;",
            "Lme/aap/utils/function/LongSupplier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler;->executor:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/sub/SubScheduler;->subtitles:Lme/aap/fermata/media/sub/SubGrid;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/media/sub/SubScheduler;->consumer:Lme/aap/utils/function/BiConsumer;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/media/sub/SubScheduler;->clock:Lme/aap/utils/function/LongSupplier;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p3, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler;->workers:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/SubGrid;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lme/aap/fermata/media/sub/Subtitles;

    .line 42
    .line 43
    instance-of p4, p3, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object p3, p0, Lme/aap/fermata/media/sub/SubScheduler;->workers:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p4, Lme/aap/fermata/media/sub/SubScheduler$Worker;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lme/aap/fermata/media/sub/Subtitles;

    .line 68
    .line 69
    invoke-direct {p4, p0, v0, p2}, Lme/aap/fermata/media/sub/SubScheduler$Worker;-><init>(Lme/aap/fermata/media/sub/SubScheduler;Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->workers:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/function/LongSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->clock:Lme/aap/utils/function/LongSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->consumer:Lme/aap/utils/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/utils/concurrent/HandlerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->executor:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lme/aap/fermata/media/sub/SubScheduler;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lme/aap/fermata/media/sub/SubScheduler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lme/aap/fermata/media/sub/SubScheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/SubScheduler;->syncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lme/aap/fermata/media/sub/SubScheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/SubScheduler;->time:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public getSubtitles()Lme/aap/fermata/media/sub/SubGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->subtitles:Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method public start(JIF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/media/sub/SubScheduler;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lme/aap/fermata/media/sub/SubScheduler;->started:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/sub/SubScheduler;->sync(JIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/media/sub/SubScheduler;->started:Z

    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->workers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    check-cast v2, Lme/aap/fermata/media/sub/SubScheduler$Worker;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->stop(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public sync(JIF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/media/sub/SubScheduler;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lme/aap/fermata/media/sub/SubScheduler;->time:J

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/media/sub/SubScheduler;->speed:F

    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/fermata/media/sub/SubScheduler;->clock:Lme/aap/utils/function/LongSupplier;

    .line 13
    .line 14
    invoke-interface {p1}, Lme/aap/utils/function/LongSupplier;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lme/aap/fermata/media/sub/SubScheduler;->syncTime:J

    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/fermata/media/sub/SubScheduler;->workers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    :goto_0
    if-ge p2, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    check-cast p3, Lme/aap/fermata/media/sub/SubScheduler$Worker;

    .line 36
    .line 37
    invoke-virtual {p3}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lme/aap/fermata/media/sub/SubScheduler$Worker;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
