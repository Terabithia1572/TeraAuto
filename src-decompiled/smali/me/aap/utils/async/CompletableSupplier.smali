.class public abstract Lme/aap/utils/async/CompletableSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/async/Completable;
.implements Lme/aap/utils/async/FutureSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/async/CompletableSupplier$Incomplete;,
        Lme/aap/utils/async/CompletableSupplier$Failed;,
        Lme/aap/utils/async/CompletableSupplier$Progress;,
        Lme/aap/utils/async/CompletableSupplier$Cancelled;,
        Lme/aap/utils/async/CompletableSupplier$WaitingConsumer;,
        Lme/aap/utils/async/CompletableSupplier$ConsumerIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/async/Completable<",
        "TC;>;",
        "Lme/aap/utils/async/FutureSupplier<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/utils/async/CompletableSupplier;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile state:Ljava/lang/Object;

.field private final trace:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lme/aap/utils/async/CompletableSupplier;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->INITIAL:Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier;->state:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/utils/async/CompletableSupplier;->trace:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/utils/async/CompletableSupplier;->lambda$supply$0(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isCancelled(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    sget-object v0, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$supply$0(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supply(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TS;>;>;TS;",
            "Ljava/lang/Throwable;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lme/aap/utils/function/ProgressiveResultConsumer;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 177
    invoke-direct/range {v1 .. v7}, Lme/aap/utils/async/CompletableSupplier;->supply(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private supply(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TS;>;TS;",
            "Ljava/lang/Throwable;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 178
    :try_start_0
    instance-of v0, p1, Lme/aap/utils/async/CompletableSupplier$WaitingConsumer;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    goto :goto_1

    .line 179
    :cond_1
    new-instance v1, Lgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lgx;-><init>(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;II)V

    invoke-interface {p6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    .line 180
    :goto_1
    invoke-interface {v2, v3, v4, v5, v6}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 181
    :goto_2
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    .line 182
    invoke-interface {v2, p0, p1}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private supply(Ljava/lang/Object;Ljava/lang/Throwable;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Throwable;",
            "II)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    check-cast v4, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 15
    .line 16
    iget-boolean v1, v4, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v4, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 22
    .line 23
    invoke-static {v1}, Lme/aap/utils/misc/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 27
    .line 28
    invoke-virtual {v1}, Lme/aap/utils/async/CompletableSupplier$Progress;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v1, Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3, p4}, Lme/aap/utils/async/CompletableSupplier$Progress;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;II)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    new-instance v3, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1, v10}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/async/CompletableSupplier$Progress;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    return v10

    .line 54
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move v7, p3

    .line 64
    move v8, p4

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne p3, v1, :cond_9

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lme/aap/utils/async/CompletableSupplier$Cancelled;->get()Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v1, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lme/aap/utils/async/CompletableSupplier$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v1, p1

    .line 92
    :goto_1
    sget-object v2, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getExecutor()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v3, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    move v7, p3

    .line 108
    move v8, p4

    .line 109
    invoke-direct/range {v3 .. v9}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return v10

    .line 113
    :cond_7
    move-object v3, p0

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p2

    .line 116
    move v7, p3

    .line 117
    move v8, p4

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eq p0, v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object p0, v3

    .line 126
    move-object p1, v5

    .line 127
    move-object p2, v6

    .line 128
    move p3, v7

    .line 129
    move p4, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v3, p0

    .line 132
    move-object v5, p1

    .line 133
    move-object v6, p2

    .line 134
    move v7, p3

    .line 135
    move v8, p4

    .line 136
    new-instance p0, Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 137
    .line 138
    invoke-direct {p0, v5, v6, v7, v8}, Lme/aap/utils/async/CompletableSupplier$Progress;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;II)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 142
    .line 143
    invoke-direct {p1, v4, p0, v10}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/async/CompletableSupplier$Progress;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p0, v3, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-direct {v3, p1, p1}, Lme/aap/utils/async/CompletableSupplier;->supplyProgress(Lme/aap/utils/async/CompletableSupplier$Incomplete;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    return v10

    .line 158
    :cond_b
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eq p2, v0, :cond_a

    .line 163
    .line 164
    :goto_3
    sget-object p0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object p0, v3

    .line 171
    move-object p1, v5

    .line 172
    move-object p2, v6

    .line 173
    move p3, v7

    .line 174
    move p4, v8

    .line 175
    goto/16 :goto_0
.end method

.method private supplyProgress(Lme/aap/utils/async/CompletableSupplier$Incomplete;Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/CompletableSupplier$Incomplete<",
            "TS;>;",
            "Ljava/lang/Iterable<",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TS;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/utils/misc/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/utils/async/CompletableSupplier$Progress;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p2, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->fail:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lme/aap/utils/async/CompletableSupplier$Cancelled;->isCancellation(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lme/aap/utils/async/CompletableSupplier$Cancelled;->get()Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    move-object v0, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p2, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 34
    .line 35
    iget-object v0, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->fail:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lme/aap/utils/async/CompletableSupplier$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->result:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    sget-object v2, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    :goto_3
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->result:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->fail:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget v4, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->progress:I

    .line 57
    .line 58
    iget v5, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->total:I

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v7, v0

    .line 66
    move-object v0, p0

    .line 67
    move-object p0, v1

    .line 68
    move-object v1, v7

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, p0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v7, v1

    .line 77
    move-object v1, p0

    .line 78
    move-object p0, v0

    .line 79
    move-object v0, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    move-object p0, v1

    .line 83
    iget-object v2, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->result:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->fail:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget v4, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->progress:I

    .line 88
    .line 89
    iget v5, p1, Lme/aap/utils/async/CompletableSupplier$Progress;->total:I

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p2, p0, p1, v1}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/async/CompletableSupplier$Progress;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, p0, :cond_5

    .line 115
    .line 116
    :goto_4
    sget-object p2, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    instance-of v1, p2, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 123
    .line 124
    invoke-static {v1}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 125
    .line 126
    .line 127
    move-object v1, p2

    .line 128
    check-cast v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 129
    .line 130
    iget-boolean p2, v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    .line 131
    .line 132
    invoke-static {p2}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 136
    .line 137
    invoke-static {p2}, Lme/aap/utils/misc/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 141
    .line 142
    if-ne p2, p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lme/aap/utils/async/CompletableSupplier$Incomplete;->rangeIterator(Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object p2, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object p2, v1

    .line 151
    :goto_5
    move-object p0, v0

    .line 152
    goto/16 :goto_0
.end method


# virtual methods
.method public addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/ProgressiveResultConsumer<",
            "-TS;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    nop

    .line 9
    instance-of v0, v3, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v3, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v3, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 18
    .line 19
    iget-object v7, v3, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 20
    .line 21
    const v9, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->getExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v6, 0x0

    .line 29
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v4 .. v10}, Lme/aap/utils/async/CompletableSupplier;->supply(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    return-object v1

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    const v6, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->getExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v4, 0x0

    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lme/aap/utils/async/CompletableSupplier;->supply(Lme/aap/utils/function/ProgressiveResultConsumer;Ljava/lang/Object;Ljava/lang/Throwable;IILjava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object p0, v3

    .line 59
    check-cast p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 60
    .line 61
    iget-object p1, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->progress:Lme/aap/utils/async/CompletableSupplier$Progress;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    new-instance v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, p0, v2, v4}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/function/ProgressiveResultConsumer;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, v2, v0}, Lme/aap/utils/async/CompletableSupplier$Incomplete;-><init>(Lme/aap/utils/async/CompletableSupplier$Incomplete;Lme/aap/utils/function/ProgressiveResultConsumer;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-boolean v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;->processing:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier$Incomplete;->rangeIterator(Lme/aap/utils/async/CompletableSupplier$Incomplete;)Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p1, p0}, Lme/aap/utils/async/CompletableSupplier;->supplyProgress(Lme/aap/utils/async/CompletableSupplier$Incomplete;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v1

    .line 113
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eq v4, v3, :cond_5

    .line 118
    .line 119
    :goto_1
    sget-object p0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object p0, v1

    .line 126
    move-object p1, v2

    .line 127
    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    sget-object p1, Lme/aap/utils/async/CompletableSupplier$Cancelled;->CANCELLED:Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 2
    .line 3
    iget-object p1, p1, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0, v0}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Object;Ljava/lang/Throwable;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v1}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Object;Ljava/lang/Throwable;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v1}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Object;Ljava/lang/Throwable;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/CompletableSupplier;->getTimeout()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lme/aap/utils/async/CompletableSupplier;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Interrupted due to timeout: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    instance-of p0, v0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lme/aap/utils/async/CompletableSupplier;->isCancelled(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 65
    .line 66
    check-cast v0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 67
    .line 68
    iget-object v0, v0, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lme/aap/utils/async/CompletableSupplier$WaitingConsumer;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lme/aap/utils/async/CompletableSupplier$WaitingConsumer;-><init>(Ljava/lang/Thread;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lme/aap/utils/async/CompletableSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lme/aap/utils/concurrent/ConcurrentUtils;->park()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    instance-of p0, v1, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lme/aap/utils/async/CompletableSupplier;->isCancelled(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 123
    .line 124
    check-cast v1, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 125
    .line 126
    iget-object v0, v1, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    return-object v1

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 139
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    if-nez v1, :cond_2

    .line 141
    instance-of p0, v0, Lme/aap/utils/async/CompletableSupplier$Failed;

    if-eqz p0, :cond_1

    .line 142
    invoke-static {v0}, Lme/aap/utils/async/CompletableSupplier;->isCancelled(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 143
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    check-cast v0, Lme/aap/utils/async/CompletableSupplier$Failed;

    iget-object p1, v0, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-object v0

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 145
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 147
    new-instance v2, Lme/aap/utils/async/CompletableSupplier$WaitingConsumer;

    invoke-direct {v2, p3}, Lme/aap/utils/async/CompletableSupplier$WaitingConsumer;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {p0, v2}, Lme/aap/utils/async/CompletableSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 148
    :goto_0
    invoke-static {p1, p2}, Lme/aap/utils/concurrent/ConcurrentUtils;->parkNanos(J)V

    .line 149
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 150
    sget-object v2, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    instance-of v3, v2, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    if-nez v3, :cond_5

    .line 152
    instance-of p0, v2, Lme/aap/utils/async/CompletableSupplier$Failed;

    if-eqz p0, :cond_4

    .line 153
    invoke-static {v2}, Lme/aap/utils/async/CompletableSupplier;->isCancelled(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 154
    :cond_3
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    check-cast v2, Lme/aap/utils/async/CompletableSupplier$Failed;

    iget-object p1, v2, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    return-object v2

    .line 155
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_6

    goto :goto_0

    .line 156
    :cond_6
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public getFailure()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier$Failed;->fail:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lme/aap/utils/async/CompletableSupplier;->isCancelled(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/CompletableSupplier;->STATE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 8
    .line 9
    return p0
.end method

.method public abstract map(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TS;"
        }
    .end annotation
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier;->state:Ljava/lang/Object;

    .line 22
    instance-of v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    if-nez v0, :cond_0

    instance-of v0, p0, Lme/aap/utils/async/CompletableSupplier$Failed;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public peek(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "+TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/async/CompletableSupplier;->state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lme/aap/utils/async/CompletableSupplier$Incomplete;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lme/aap/utils/async/CompletableSupplier$Failed;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public setProgress(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;II)Z"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lme/aap/utils/misc/Assert;->assertNotEquals(II)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2, p3}, Lme/aap/utils/async/CompletableSupplier;->supply(Ljava/lang/Object;Ljava/lang/Throwable;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
