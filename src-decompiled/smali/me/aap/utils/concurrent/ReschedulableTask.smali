.class public abstract Lme/aap/utils/concurrent/ReschedulableTask;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme/aap/utils/function/Cancellable;


# instance fields
.field private cancel:Lme/aap/utils/function/Cancellable;

.field private scheduledTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/utils/concurrent/ReschedulableTask;->cancel:Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/concurrent/ReschedulableTask;->cancel:Lme/aap/utils/function/Cancellable;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHandler()Lme/aap/utils/concurrent/HandlerExecutor;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract perform()V
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lme/aap/utils/concurrent/ReschedulableTask;->scheduledTime:J

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ReschedulableTask;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lme/aap/utils/concurrent/ReschedulableTask;->scheduledTime:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    invoke-virtual {v2, p0, v3, v4}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lme/aap/utils/concurrent/ReschedulableTask;->cancel:Lme/aap/utils/function/Cancellable;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ReschedulableTask;->perform()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public schedule(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lme/aap/utils/concurrent/ReschedulableTask;->scheduledTime:J

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lme/aap/utils/concurrent/ReschedulableTask;->scheduledTime:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lme/aap/utils/concurrent/ReschedulableTask;->scheduledTime:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lme/aap/utils/concurrent/ReschedulableTask;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lme/aap/utils/concurrent/ReschedulableTask;->cancel:Lme/aap/utils/function/Cancellable;

    .line 27
    .line 28
    return-void
.end method
