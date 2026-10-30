.class public final Lu20;
.super Lss2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lww0;


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lq10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20;->f:Landroidx/work/CoroutineWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lss2;-><init>(ILq10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq20;

    .line 2
    .line 3
    check-cast p2, Lq10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu20;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu20;

    .line 10
    .line 11
    sget-object p1, La13;->a:La13;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu20;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lq10;Ljava/lang/Object;)Lq10;
    .locals 0

    .line 1
    new-instance p2, Lu20;

    .line 2
    .line 3
    iget-object p0, p0, Lu20;->f:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lu20;-><init>(Landroidx/work/CoroutineWorker;Lq10;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu20;->f:Landroidx/work/CoroutineWorker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Llk2;

    .line 4
    .line 5
    iget v2, p0, Lu20;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iput v3, p0, Lu20;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    sget-object p0, Lr20;->a:Lr20;

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lob1;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Llk2;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v1, p0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object p0, La13;->a:La13;

    .line 49
    .line 50
    return-object p0
.end method
