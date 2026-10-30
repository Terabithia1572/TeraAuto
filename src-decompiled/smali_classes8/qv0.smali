.class public final Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;

.field public final c:J

.field public d:Z

.field public final synthetic e:Lsv0;


# direct methods
.method public constructor <init>(Lsv0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv0;->e:Lsv0;

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqv0;->a:Lokio/Buffer;

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqv0;->b:Lokio/Buffer;

    .line 19
    .line 20
    iput-wide p2, p0, Lqv0;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;J)V
    .locals 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lqv0;->e:Lsv0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lqv0;->d:Z

    .line 11
    .line 12
    iget-object v4, p0, Lqv0;->b:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lqv0;->c:J

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqv0;->e:Lsv0;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsv0;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object p2, p0, Lsv0;->b:Lov0;

    .line 48
    .line 49
    iget p0, p0, Lsv0;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, p0, p1}, Lov0;->s(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v2, p0, Lqv0;->a:Lokio/Buffer;

    .line 62
    .line 63
    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    cmp-long v4, v2, v7

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    sub-long/2addr p2, v2

    .line 74
    iget-object v2, p0, Lqv0;->e:Lsv0;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v3, p0, Lqv0;->b:Lokio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v0, v3, v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    iget-object v0, p0, Lqv0;->b:Lokio/Buffer;

    .line 89
    .line 90
    iget-object v1, p0, Lqv0;->a:Lokio/Buffer;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lqv0;->e:Lsv0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    monitor-exit v2

    .line 106
    goto :goto_0

    .line 107
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    return-void
.end method
