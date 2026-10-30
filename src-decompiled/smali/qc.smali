.class public final Lqc;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lr31;


# instance fields
.field public final c:Lr31;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lr31;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm0;

    .line 3
    .line 4
    iget-object v0, v0, Lm0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lir2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, v0, v1}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqc;->c:Lr31;

    .line 13
    .line 14
    check-cast p1, Lm0;

    .line 15
    .line 16
    iget-object p1, p1, Lm0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lir2;

    .line 19
    .line 20
    iget-object p1, p1, Lir2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lpb3;

    .line 23
    .line 24
    const-string v0, "bus.handlers.async-executor"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpb3;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iput-object p1, p0, Lqc;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lds1;)V
    .locals 6

    .line 1
    new-instance v0, Lgi1;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lgi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lqc;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
