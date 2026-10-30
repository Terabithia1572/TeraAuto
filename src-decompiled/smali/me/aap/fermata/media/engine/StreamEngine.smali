.class public Lme/aap/fermata/media/engine/StreamEngine;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngine;
.implements Lme/aap/fermata/media/engine/MediaEngine$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/engine/StreamEngine$Stream;
    }
.end annotation


# static fields
.field private static final SPEED:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bufferingStamp:J

.field private duration:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:J

.field private final eng:Lme/aap/fermata/media/engine/MediaEngine;

.field private lag:J

.field private final listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

.field private position:J

.field private positionChanged:Z

.field private source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field private startStamp:J

.field private startTime:J

.field private state:I

.field private timer:Lme/aap/utils/function/Cancellable;

.field private videoView:Lme/aap/fermata/ui/view/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(F)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/fermata/media/engine/StreamEngine;->SPEED:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/media/engine/MediaEngineProvider;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngineProvider;->createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 20
    .line 21
    iput-object p2, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/engine/StreamEngine;->lambda$startTimer$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 12
    .line 13
    iget-wide v5, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 14
    .line 15
    cmp-long v2, v5, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v5, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 28
    .line 29
    sub-long/2addr v2, v5

    .line 30
    iput-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 34
    .line 35
    add-long/2addr v2, v5

    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v5, v6}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getLocation(JJ)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 52
    .line 53
    iget-wide v5, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 54
    .line 55
    cmp-long v2, v5, v2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 62
    .line 63
    :cond_2
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v5, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 68
    .line 69
    add-long/2addr v2, v5

    .line 70
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v2

    .line 79
    invoke-interface {v5, v2, v3, v6, v7}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getLocation(JJ)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v1, v4

    .line 85
    :goto_0
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 88
    .line 89
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->stop()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Failed to play "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 102
    .line 103
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p0, v0}, Lme/aap/fermata/media/engine/StreamEngine;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    new-instance p0, Lme/aap/fermata/media/engine/StreamEngine$Stream;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/engine/StreamEngine$Stream;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLandroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/engine/StreamEngine;->lambda$setSource$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLandroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLandroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/engine/StreamEngine;->lambda$updateSource$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLandroid/support/v4/media/MediaDescriptionCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/StreamEngine;->lambda$updateSource$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/ui/view/VideoInfoView;Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/engine/StreamEngine;->lambda$updateSource$2(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/ui/view/VideoInfoView;Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPlaying()Z
    .locals 1

    .line 1
    iget p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

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

.method private lambda$setSource$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLandroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/engine/StreamEngine;->setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p5}, Lme/aap/fermata/media/engine/StreamEngine;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p4, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v2, "me.aap.media.stream.START_TIME"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string v2, "me.aap.media.stream.END_TIME"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-wide v7, v5

    .line 42
    move-wide v4, v1

    .line 43
    move-wide v2, v7

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/engine/StreamEngine;->setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/engine/StreamEngine;->setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$startTimer$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->startTimer()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->updateSource()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateSource$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLandroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eq p4, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->startTimer()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    iput p2, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 17
    .line 18
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/VideoView;->getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p1}, Lme/aap/fermata/ui/view/VideoInfoView;->onPlayableChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private lambda$updateSource$2(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/ui/view/VideoInfoView;Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-object v0, p4, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p4, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v6, p4, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p3, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :try_start_0
    invoke-virtual {p3, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, ". "

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p3, v0, v1, p4}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V

    .line 46
    .line 47
    .line 48
    const-string v0, " - "

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 54
    .line 55
    invoke-static {p3, v0, v1, p4}, Lme/aap/utils/text/TextUtils;->dateToTimeString(Lme/aap/utils/text/TextBuilder;JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p3}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v5, p0

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p3}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    throw p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Lme/aap/fermata/ui/view/VideoInfoView;->setDescription(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_5
    return-void
.end method

.method private synthetic lambda$updateSource$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->startTimer()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 22
    .line 23
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 38
    .line 39
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/VideoView;->getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ld10;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0, v3}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p2, v2}, Lme/aap/utils/async/FutureSupplier;->and(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedBiConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method private position()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-wide v4, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, v4

    .line 17
    iget-wide v4, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    iget-wide v4, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 21
    .line 22
    sub-long v4, v0, v4

    .line 23
    .line 24
    :goto_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method private reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->stopTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->positionChanged:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->bufferingStamp:J

    .line 26
    .line 27
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 28
    .line 29
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 30
    .line 31
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 32
    .line 33
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 34
    .line 35
    return-void
.end method

.method private setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            "Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 35
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    move-result-object v1

    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object v1

    new-instance v2, Lfq2;

    invoke-direct {v2, p0, v0, p1, p2}, Lfq2;-><init>(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)V

    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->reset()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    cmp-long p1, p2, p4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iput-wide p2, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 23
    .line 24
    iput-wide p4, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 25
    .line 26
    sub-long/2addr p4, p2

    .line 27
    invoke-static {p4, p5}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->stopTimer()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 5
    .line 6
    iget-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 7
    .line 8
    sub-long v7, v0, v2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->position()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long v0, v7, v0

    .line 22
    .line 23
    iget-object v6, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lpk0;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v4 .. v9}, Lpk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v0, v1}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v5, Lme/aap/fermata/media/engine/StreamEngine;->timer:Lme/aap/utils/function/Cancellable;

    .line 45
    .line 46
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->timer:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->timer:Lme/aap/utils/function/Cancellable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private updateSource()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->stopTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 5
    .line 6
    instance-of v0, v2, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 11
    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, v2, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->positionChanged:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v2, v0}, Lme/aap/fermata/media/engine/StreamEngine;->setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Lpo1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lpo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    move-object p0, v2

    .line 56
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 57
    .line 58
    iget-wide v3, v1, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 59
    .line 60
    invoke-direct {v1}, Lme/aap/fermata/media/engine/StreamEngine;->position()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    add-long/2addr v3, v5

    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    add-long/2addr v3, v5

    .line 68
    invoke-interface {p0, v3, v4}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getEpg(J)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lj6;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public canSeek()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngine;->canSeek()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public contributeToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->contributeToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAudioStreamInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
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
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 12
    .line 13
    iget-wide v4, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->updateSource()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->position()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/media/engine/StreamEngine;->SPEED:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 0
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
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getVideoHeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getVideoWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasVideoMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->hasVideoMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSubtitlesSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->isSubtitlesSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->mute(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEngineBuffering(Lme/aap/fermata/media/engine/MediaEngine;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->bufferingStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->bufferingStamp:J

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineBuffering(Lme/aap/fermata/media/engine/MediaEngine;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEngineBufferingCompleted(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->bufferingStamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lme/aap/fermata/media/engine/StreamEngine;->bufferingStamp:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 20
    .line 21
    iput-wide v2, p0, Lme/aap/fermata/media/engine/StreamEngine;->bufferingStamp:J

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineBufferingCompleted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 10
    .line 11
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 3
    .line 4
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->startTimer()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoSizeChanged(Lme/aap/fermata/media/engine/MediaEngine;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2, p3}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onVideoSizeChanged(Lme/aap/fermata/media/engine/MediaEngine;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->canPause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->stopTimer()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 20
    .line 21
    iput-wide v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->positionChanged:Z

    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 30
    .line 31
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->stop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/engine/StreamEngine;->setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lme/aap/fermata/media/engine/StreamEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lme/aap/fermata/media/engine/StreamEngine;->setSource(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public releaseAudioFocus(Landroid/media/AudioManager;Lpe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/engine/MediaEngine;->releaseAudioFocus(Landroid/media/AudioManager;Lpe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/engine/MediaEngine;->requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAudioDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setAudioDelay(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/StreamEngine;->canSeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->duration:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->stopTimer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 38
    .line 39
    instance-of v3, v3, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    cmp-long v5, p1, v3

    .line 51
    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->positionChanged:Z

    .line 58
    .line 59
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 60
    .line 61
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lme/aap/fermata/media/engine/StreamEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 70
    .line 71
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iput-wide v3, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-wide p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-wide v3, p0, Lme/aap/fermata/media/engine/StreamEngine;->endTime:J

    .line 89
    .line 90
    iget-wide v5, p0, Lme/aap/fermata/media/engine/StreamEngine;->startTime:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->position:J

    .line 98
    .line 99
    :goto_0
    iput-wide v1, p0, Lme/aap/fermata/media/engine/StreamEngine;->lag:J

    .line 100
    .line 101
    iput-wide v1, p0, Lme/aap/fermata/media/engine/StreamEngine;->startStamp:J

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->positionChanged:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 110
    .line 111
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->stop()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->createItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitleDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setSubtitleDelay(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/engine/StreamEngine;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->createItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lme/aap/fermata/media/engine/StreamEngine;->state:I

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lme/aap/fermata/media/engine/MediaEngine;->prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/media/engine/StreamEngine;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine;->eng:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->unmute(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
