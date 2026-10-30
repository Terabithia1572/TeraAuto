.class public final Lei3;
.super Luh3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final b:Lsu2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILsu2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lji3;-><init>(I)V

    .line 12
    iput-object p2, p0, Lei3;->b:Lsu2;

    return-void
.end method

.method public constructor <init>(Lrb1;Lsu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lei3;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lei3;-><init>(ILsu2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lei3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxh3;Lsu2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei3;->c:I

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lei3;-><init>(ILsu2;)V

    iput-object p1, p0, Lei3;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lu42;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lu42;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lg8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lei3;->b:Lsu2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei3;->b:Lsu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lu42;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lei3;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lmh3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lei3;->k(Lmh3;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lei3;->b:Lsu2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lji3;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lei3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lji3;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lei3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lmh3;)[Lqn0;
    .locals 1

    .line 1
    iget v0, p0, Lei3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lei3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmh3;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lrb1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh3;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lxh3;->a:Lio;

    .line 23
    .line 24
    iget-object p0, p0, Lio;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Lqn0;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lxh3;

    .line 30
    .line 31
    iget-object p0, p0, Lxh3;->a:Lio;

    .line 32
    .line 33
    iget-object p0, p0, Lio;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lqn0;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lmh3;)Z
    .locals 1

    .line 1
    iget v0, p0, Lei3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lei3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmh3;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lrb1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh3;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxh3;->a:Lio;

    .line 21
    .line 22
    iget-boolean p0, p0, Lio;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lxh3;

    .line 31
    .line 32
    iget-object p0, p0, Lxh3;->a:Lio;

    .line 33
    .line 34
    iget-boolean p0, p0, Lio;->a:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lmh3;)I
    .locals 1

    .line 1
    iget v0, p0, Lei3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lei3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmh3;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lrb1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh3;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxh3;->a:Lio;

    .line 21
    .line 22
    iget p0, p0, Lio;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_0
    check-cast p0, Lxh3;

    .line 28
    .line 29
    iget-object p0, p0, Lxh3;->a:Lio;

    .line 30
    .line 31
    iget p0, p0, Lio;->b:I

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lmh3;)V
    .locals 4

    .line 1
    iget v0, p0, Lei3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmh3;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lei3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrb1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxh3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lmh3;->d:Lry0;

    .line 21
    .line 22
    iget-object p0, p0, Lei3;->b:Lsu2;

    .line 23
    .line 24
    iget-object v1, v0, Lxh3;->b:Lzc2;

    .line 25
    .line 26
    iget-object v1, v1, Lzc2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lna2;

    .line 29
    .line 30
    iget-object v1, v1, Lna2;->b:Lya2;

    .line 31
    .line 32
    invoke-interface {v1, p1, p0}, Lya2;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lxh3;->a:Lio;

    .line 36
    .line 37
    iget-object p0, p0, Lio;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsb1;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lsb1;->a:Lrb1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lei3;->b:Lsu2;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsu2;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lei3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxh3;

    .line 56
    .line 57
    iget-object v1, v0, Lxh3;->a:Lio;

    .line 58
    .line 59
    iget-object v2, p1, Lmh3;->d:Lry0;

    .line 60
    .line 61
    iget-object p0, p0, Lei3;->b:Lsu2;

    .line 62
    .line 63
    iget-object v3, v1, Lio;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lna2;

    .line 66
    .line 67
    iget-object v3, v3, Lna2;->a:Lya2;

    .line 68
    .line 69
    invoke-interface {v3, v2, p0}, Lya2;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lio;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lsb1;

    .line 75
    .line 76
    iget-object p0, p0, Lsb1;->a:Lrb1;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lmh3;->h:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
