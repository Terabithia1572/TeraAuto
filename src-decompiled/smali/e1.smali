.class public final Le1;
.super Lc0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Lc0;

.field public c:[B

.field public final d:Lji0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lc1;Lc0;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lq;->c:Lq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc1;->a(Lq;)Lc1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p2, Lc0;->a:Lc1;

    .line 11
    .line 12
    iget-object v0, v0, Lc1;->d:Lq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc1;->a(Lq;)Lc1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lc0;-><init>(Lc1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Le1;->b:Lc0;

    .line 22
    .line 23
    iput-boolean p3, p0, Le1;->e:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Le1;->c:[B

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lc1;[BLji0;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lc0;-><init>(Lc1;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Le1;->e:Z

    .line 31
    iput-object p2, p0, Le1;->c:[B

    .line 32
    iput-object p3, p0, Le1;->d:Lji0;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Le1;->b:Lc0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1;->d()Lc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lc0;
    .locals 3

    .line 1
    iget-object v0, p0, Le1;->b:Lc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lx;

    .line 7
    .line 8
    iget-object v1, p0, Le1;->d:Lji0;

    .line 9
    .line 10
    iget-object v2, p0, Le1;->c:[B

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lx;-><init>(Lji0;[B)V
    :try_end_0
    .catch Ll0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lx;->d()Lc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ll0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
    :try_end_4
    .catch Ll0; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Ll0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Could not parse the inputstream"

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Ll0;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_1
    new-instance v1, Ll0;

    .line 48
    .line 49
    iget-object p0, p0, Lc0;->a:Lc1;

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, p0}, Ll0;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final e(Lc1;)Lc0;
    .locals 2

    .line 1
    iget-object v0, p0, Le1;->b:Lc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lc0;->a:Lc1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lc1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Le1;->c:[B

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Le1;->d:Lji0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc1;->c(Lji0;)Lm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Le1;->c:[B

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lm0;->p(Lc1;[B)Lc0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ll0;

    .line 34
    .line 35
    const-string v0, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1}, Ll0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lc1;->m:Lb1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le1;->e(Lc1;)Lc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Le1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc0;->a:Lc1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Le1;->b:Lc0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, ",<unknown>"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
