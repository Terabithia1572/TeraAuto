.class public final Li21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Li31;


# instance fields
.field public final a:Ldq2;

.field public final b:Lokio/BufferedSource;

.field public final c:Lokio/BufferedSink;

.field public d:Lz21;

.field public e:I


# direct methods
.method public constructor <init>(Ldq2;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li21;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Li21;->a:Ldq2;

    .line 8
    .line 9
    iput-object p2, p0, Li21;->b:Lokio/BufferedSource;

    .line 10
    .line 11
    iput-object p3, p0, Li21;->c:Lokio/BufferedSink;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li21;->d:Lz21;

    .line 2
    .line 3
    iget-wide v1, v0, Lz21;->e:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lz21;->e:J

    .line 16
    .line 17
    iget-object v0, p0, Li21;->d:Lz21;

    .line 18
    .line 19
    iget-object v0, v0, Lz21;->b:Ldq2;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Ldq2;->e:Lb92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, v1, Lb92;->a:Lfd2;

    .line 26
    .line 27
    iget-object v0, v0, Lfd2;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lwb2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lwb2;->a:Ll31;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lwb2;->a:Ll31;

    .line 51
    .line 52
    iget-object v2, v2, Ll31;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "https"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 63
    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, Ljq3;->a(Ll31;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lwb2;->c:Lhb2;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Li21;->o(Lhb2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-static {}, Lxl2;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Li21;->c:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lwb2;J)Lokio/Sink;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    iget-object p1, p1, Lwb2;->c:Lhb2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Li21;->h()Lokio/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long p1, p2, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Li21;->j()Lokio/Sink;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 34
    .line 35
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final d(Lkc2;)Lc92;
    .locals 6

    .line 1
    invoke-static {p1}, Lz21;->b(Lkc2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lkc2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhb2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Li21;->k(J)Lokio/Source;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkc2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "chunked"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li21;->i()Lokio/Source;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lxy1;->a(Lhb2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Li21;->k(J)Lokio/Source;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Li21;->l()Lokio/Source;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance p1, Lc92;

    .line 57
    .line 58
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, v1, p0}, Lc92;-><init>(Lhb2;Lokio/BufferedSource;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final e(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li21;->d:Lz21;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lkc2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li21;->n()Lkc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Li21;->e:I

    .line 8
    .line 9
    new-instance v0, Lf21;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf21;-><init>(Li21;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Li21;->e:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i()Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Li21;->e:I

    .line 8
    .line 9
    new-instance v0, Lg21;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Le21;-><init>(Li21;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Li21;->e:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Li21;->e:I

    .line 8
    .line 9
    new-instance v0, Lh21;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lh21;-><init>(Li21;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Li21;->e:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final k(J)Lokio/Source;
    .locals 5

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Li21;->e:I

    .line 9
    .line 10
    new-instance v1, Lg21;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Le21;-><init>(Li21;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, p1, v3

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    iget-object p0, v1, Le21;->b:Li21;

    .line 22
    .line 23
    iget p0, p0, Li21;->e:I

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, v1, Le21;->a:Lokio/ForwardingTimeout;

    .line 32
    .line 33
    invoke-static {p0}, Li21;->g(Lokio/ForwardingTimeout;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Le21;->b:Li21;

    .line 37
    .line 38
    iput p1, p0, Li21;->e:I

    .line 39
    .line 40
    iget-object p1, p0, Li21;->a:Ldq2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p2, "expected "

    .line 45
    .line 46
    iget-object v0, p1, Ldq2;->c:Lfz;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v2, p1, Ldq2;->g:Li31;

    .line 50
    .line 51
    if-ne p0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Ldq2;->e:Lb92;

    .line 54
    .line 55
    iget p2, p0, Lb92;->g:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    add-int/2addr p2, v2

    .line 59
    iput p2, p0, Lb92;->g:I

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0, p0, v2}, Ldq2;->b(ZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ldq2;->g:Li31;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " but was "

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    const-string p0, "state: "

    .line 100
    .line 101
    iget-object p1, v1, Le21;->b:Li21;

    .line 102
    .line 103
    iget p1, p1, Li21;->e:I

    .line 104
    .line 105
    invoke-static {p1, p0}, Lvo1;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_1
    return-object v1

    .line 110
    :cond_4
    const-string p1, "state: "

    .line 111
    .line 112
    iget p0, p0, Li21;->e:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lvo1;->b(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final l()Lokio/Source;
    .locals 3

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li21;->a:Ldq2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iput v1, p0, Li21;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Ldq2;->b(ZZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg21;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Le21;-><init>(Li21;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "streamAllocation == null"

    .line 26
    .line 27
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string v0, "state: "

    .line 32
    .line 33
    iget p0, p0, Li21;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final m()Lhb2;
    .locals 6

    .line 1
    new-instance v0, Lhb2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Li21;->b:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lzy1;->b:Lzy1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lhb2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v4, v1}, Lhb2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v4, v1}, Lhb2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lhb2;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lhb2;-><init>(Lhb2;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final n()Lkc2;
    .locals 4

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "state: "

    .line 11
    .line 12
    iget p0, p0, Li21;->e:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Li21;->b:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsp2;->a(Ljava/lang/String;)Lsp2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Lsp2;->b:I

    .line 30
    .line 31
    new-instance v2, Lkc2;

    .line 32
    .line 33
    invoke-direct {v2}, Lkc2;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lsp2;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Li72;

    .line 39
    .line 40
    iput-object v3, v2, Lkc2;->c:Li72;

    .line 41
    .line 42
    iput v1, v2, Lkc2;->d:I

    .line 43
    .line 44
    iget-object v0, v0, Lsp2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Lkc2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Li21;->m()Lhb2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lhb2;->k()Lhb2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lkc2;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iput v0, p0, Li21;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "unexpected end of stream on "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Li21;->a:Ldq2;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final o(Lhb2;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Li21;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li21;->c:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhb2;->o()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Li21;->c:Lokio/BufferedSink;

    .line 22
    .line 23
    if-ge v1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lhb2;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lhb2;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Li21;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 61
    .line 62
    iget p0, p0, Li21;->e:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lvo1;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
