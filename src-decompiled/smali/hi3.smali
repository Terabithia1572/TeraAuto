.class public final Lhi3;
.super Luh3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final b:Ltm;

.field public final c:Lsu2;

.field public final d:Lop0;


# direct methods
.method public constructor <init>(ILtm;Lsu2;Lop0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhi3;->c:Lsu2;

    .line 5
    .line 6
    iput-object p2, p0, Lhi3;->b:Ltm;

    .line 7
    .line 8
    iput-object p4, p0, Lhi3;->d:Lop0;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Ltm;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi3;->d:Lop0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh23;->N(Lcom/google/android/gms/common/api/Status;)Lg8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lhi3;->c:Lsu2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhi3;->c:Lsu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lu42;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lu42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lhi3;->c:Lsu2;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lsu2;->a:Lzx4;

    .line 15
    .line 16
    new-instance v0, Llc0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Llc0;-><init>(Lu42;Lsu2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lzx4;->b(Lnz1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lmh3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi3;->c:Lsu2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhi3;->b:Ltm;

    .line 4
    .line 5
    iget-object p1, p1, Lmh3;->d:Lry0;

    .line 6
    .line 7
    iget-object v1, v1, Ltm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lru2;

    .line 10
    .line 11
    iget-object v1, v1, Lru2;->a:Lya2;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lya2;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lji3;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lhi3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p0

    .line 34
    throw p0
.end method

.method public final f(Lmh3;)[Lqn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi3;->b:Ltm;

    .line 2
    .line 3
    iget-object p0, p0, Ltm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lqn0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lmh3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhi3;->b:Ltm;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltm;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lmh3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhi3;->b:Ltm;

    .line 2
    .line 3
    iget p0, p0, Ltm;->b:I

    .line 4
    .line 5
    return p0
.end method
