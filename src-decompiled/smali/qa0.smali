.class public final Lqa0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfn0;
.implements Lce3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lqa0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lqa0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lqa0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lhj3;Lbe3;Lbe3;Lbe3;Lbe3;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqa0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqa0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqa0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqa0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq72;Lq72;Lqb3;Lq72;Lq72;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqa0;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lqa0;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lqa0;->e:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lqa0;->c:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lqa0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj3;

    .line 4
    .line 5
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvi0;

    .line 8
    .line 9
    iget-object v2, v0, Lvi0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lqa0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbe3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbe3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lqa0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbe3;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbe3;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbe3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, v1

    .line 44
    new-instance v1, Lfe3;

    .line 45
    .line 46
    check-cast v0, Lje3;

    .line 47
    .line 48
    check-cast v4, Lug3;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Laf3;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Ldg3;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lfe3;-><init>(Landroid/content/Context;Lje3;Lug3;Laf3;Ldg3;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq72;

    .line 4
    .line 5
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lqa0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq72;

    .line 15
    .line 16
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lis1;

    .line 22
    .line 23
    iget-object v0, p0, Lqa0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqb3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqb3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lpg;

    .line 33
    .line 34
    iget-object v0, p0, Lqa0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq72;

    .line 37
    .line 38
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lch2;

    .line 44
    .line 45
    iget-object p0, p0, Lqa0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lq72;

    .line 48
    .line 49
    invoke-interface {p0}, Lq72;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lch2;

    .line 55
    .line 56
    new-instance v1, Lpa0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lpa0;-><init>(Ljava/util/concurrent/Executor;Lis1;Lpg;Lch2;Lch2;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
