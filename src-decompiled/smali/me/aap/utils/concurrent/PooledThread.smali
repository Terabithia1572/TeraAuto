.class public Lme/aap/utils/concurrent/PooledThread;
.super Ljava/lang/Thread;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final sb:Lme/aap/utils/text/SharedTextBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lme/aap/utils/text/SharedTextBuilder;->create(Ljava/lang/Thread;)Lme/aap/utils/text/SharedTextBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/aap/utils/concurrent/PooledThread;->sb:Lme/aap/utils/text/SharedTextBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSharedTextBuilder()Lme/aap/utils/text/SharedTextBuilder;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lme/aap/utils/misc/Assert;->assertSame(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/utils/concurrent/PooledThread;->sb:Lme/aap/utils/text/SharedTextBuilder;

    .line 9
    .line 10
    return-object p0
.end method
