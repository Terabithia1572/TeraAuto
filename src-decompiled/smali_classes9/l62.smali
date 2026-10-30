.class public final Ll62;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lix2;


# instance fields
.field public final a:Loh2;

.field public final b:Loh2;

.field public final c:Ljf0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Loh2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll62;->a:Loh2;

    .line 5
    .line 6
    iput-object p1, p0, Ll62;->b:Loh2;

    .line 7
    .line 8
    new-instance p1, Ljf0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljf0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll62;->c:Ljf0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lk62;->a:Lk62;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILhx2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll62;->h()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lix2;->a(JIIILhx2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lk62;->b:Lk62;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ll62;->b:Loh2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Loh2;->E(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lk62;->c:Lk62;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lv12;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll62;->h()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lix2;->b(Lv12;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ls60;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll62;->h()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lix2;->c(Ls60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILv12;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll62;->h()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lix2;->e(ILv12;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ls60;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll62;->h()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lix2;->f(Ls60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lgt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll62;->a:Loh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh2;->g(Lgt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lix2;
    .locals 2

    .line 1
    iget-object v0, p0, Ll62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk62;->c:Lk62;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll62;->c:Ljf0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ll62;->b:Loh2;

    .line 15
    .line 16
    return-object p0
.end method
