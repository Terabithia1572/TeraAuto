.class public final Low;
.super Lss2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lww0;


# instance fields
.field public e:I

.field public final synthetic f:[Lxr0;

.field public final synthetic g:I

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic q:Lsn;


# direct methods
.method public constructor <init>([Lxr0;ILjava/util/concurrent/atomic/AtomicInteger;Lsn;Lq10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low;->f:[Lxr0;

    .line 2
    .line 3
    iput p2, p0, Low;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Low;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Low;->q:Lsn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lss2;-><init>(ILq10;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Low;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Low;

    .line 10
    .line 11
    sget-object p1, La13;->a:La13;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Low;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lq10;Ljava/lang/Object;)Lq10;
    .locals 6

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    iget-object v3, p0, Low;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Low;->q:Lsn;

    .line 6
    .line 7
    iget-object v1, p0, Low;->f:[Lxr0;

    .line 8
    .line 9
    iget v2, p0, Low;->g:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Low;-><init>([Lxr0;ILjava/util/concurrent/atomic/AtomicInteger;Lsn;Lq10;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Low;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Low;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Low;->q:Lsn;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

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
    iget-object p1, p0, Low;->f:[Lxr0;

    .line 29
    .line 30
    iget v0, p0, Low;->g:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v4, Lnw;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0}, Lnw;-><init>(Lsn;I)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Low;->e:I

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lxr0;->a(Lzr0;Lss2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lr20;->a:Lr20;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lh23;->z(Lsn;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, La13;->a:La13;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lh23;->z(Lsn;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method
