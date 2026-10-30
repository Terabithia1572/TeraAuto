.class public final Lbi0;
.super Ljava/lang/Object;

# interfaces
.implements Lim2;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llo;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Llo;-><init>(I)V

    .line 18
    iput-object v0, p0, Lbi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Lbi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-array v0, p1, [Z

    .line 9
    .line 10
    iput-object v0, p0, Lbi0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lbi0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ZLqp0;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbi0;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lzh0;

    .line 7
    .line 8
    iput-object p2, p0, Lbi0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbi0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lbi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lai0;

    .line 16
    .line 17
    iput-object p2, p0, Lbi0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lx30;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbi0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llo;

    .line 25
    .line 26
    invoke-virtual {p0}, Llo;->reset()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b([B)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbi0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lai0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llo;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Llo;->g(Lai0;[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Ed25519Signer not initialised for verification"

    .line 21
    .line 22
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzh0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llo;->a(Lzh0;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Ed25519Signer not initialised for signature generation."

    .line 21
    .line 22
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public d([BI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()[I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbi0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbi0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lbi0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    iget-object v10, p0, Lbi0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [I

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    :try_start_2
    aput v6, v10, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    aput v2, v10, v4

    .line 55
    .line 56
    :goto_3
    aput-boolean v5, v8, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v2, p0, Lbi0;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Lbi0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4
    monitor-exit p0

    .line 77
    throw v0
.end method
