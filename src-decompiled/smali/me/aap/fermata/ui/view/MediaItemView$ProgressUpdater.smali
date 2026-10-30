.class final Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme/aap/utils/function/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/MediaItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProgressUpdater"
.end annotation


# instance fields
.field private final end:J

.field private final item:Lme/aap/fermata/media/lib/MediaLib$Item;

.field private final progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private scheduled:Lme/aap/utils/function/Cancellable;

.field private final start:J

.field final synthetic this$0:Lme/aap/fermata/ui/view/MediaItemView;


# direct methods
.method private constructor <init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/media/lib/MediaLib$Item;Lcom/google/android/material/progressindicator/LinearProgressIndicator;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->this$0:Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 9
    .line 10
    iput-wide p4, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->start:J

    .line 11
    .line 12
    iput-wide p6, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->end:J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/media/lib/MediaLib$Item;Lcom/google/android/material/progressindicator/LinearProgressIndicator;JJI)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;-><init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/media/lib/MediaLib$Item;Lcom/google/android/material/progressindicator/LinearProgressIndicator;JJ)V

    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->lambda$update$0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->this$0:Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/view/MediaItemView;->l(Lme/aap/fermata/ui/view/MediaItemView;)Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->this$0:Lme/aap/fermata/ui/view/MediaItemView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private lambda$update$0(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "me.aap.media.stream.START_TIME"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "me.aap.media.stream.END_TIME"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->start:J

    .line 25
    .line 26
    cmp-long p1, v0, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->end:J

    .line 31
    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->this$0:Lme/aap/fermata/ui/view/MediaItemView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private runAt(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->scheduled:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->this$0:Lme/aap/fermata/ui/view/MediaItemView;

    .line 9
    .line 10
    invoke-static {v0}, Lme/aap/fermata/ui/view/MediaItemView;->n(Lme/aap/fermata/ui/view/MediaItemView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sub-long/2addr p3, p1

    .line 15
    invoke-virtual {v0, p0, p3, p4}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->scheduled:Lme/aap/utils/function/Cancellable;

    .line 20
    .line 21
    return-void
.end method

.method private update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

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
    new-instance v1, Lme/aap/fermata/ui/view/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lme/aap/fermata/ui/view/l;-><init>(Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->scheduled:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->isValid()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->end:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->this$0:Lme/aap/fermata/ui/view/MediaItemView;

    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/fermata/ui/view/MediaItemView;->m(Lme/aap/fermata/ui/view/MediaItemView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->update()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v6, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->start:J

    .line 36
    .line 37
    cmp-long v4, v6, v0

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a(IZ)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->start:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->runAt(JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sub-long/2addr v2, v6

    .line 54
    sub-long v6, v0, v6

    .line 55
    .line 56
    const-wide/16 v8, 0x64

    .line 57
    .line 58
    mul-long/2addr v6, v8

    .line 59
    div-long/2addr v6, v2

    .line 60
    long-to-int v4, v6

    .line 61
    iget-object v6, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a(IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x63

    .line 67
    .line 68
    if-lt v4, v6, :cond_3

    .line 69
    .line 70
    iget-wide v2, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->end:J

    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->runAt(JJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-wide v6, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->start:J

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    int-to-long v4, v4

    .line 80
    mul-long/2addr v4, v2

    .line 81
    div-long/2addr v4, v8

    .line 82
    add-long/2addr v4, v6

    .line 83
    iget-wide v2, p0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->end:J

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-direct {p0, v0, v1, v2, v3}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->runAt(JJ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
