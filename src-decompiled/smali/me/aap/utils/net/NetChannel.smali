.class public interface abstract Lme/aap/utils/net/NetChannel;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static synthetic F([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/net/NetChannel;->lambda$write$2([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/NetChannel;->lambda$send$3(Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$send$3(Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/net/NetChannel;->write([Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$send$4([JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-wide v4, p1, v0

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_0
    const/16 v4, 0xa

    .line 33
    .line 34
    const-string v5, "Failed to read file at position "

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    :try_start_0
    aget-wide v6, p1, v1

    .line 39
    .line 40
    invoke-interface {p3, p2, v6, v7}, Lme/aap/utils/io/RandomAccessChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-wide p3, p1, v1

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-lez v4, :cond_2

    .line 75
    .line 76
    aget-wide v6, p1, v1

    .line 77
    .line 78
    int-to-long v3, v4

    .line 79
    add-long/2addr v6, v3

    .line 80
    aput-wide v6, p1, v1

    .line 81
    .line 82
    aget-wide v6, p1, v0

    .line 83
    .line 84
    sub-long/2addr v6, v3

    .line 85
    aput-wide v6, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    new-instance p3, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aget-wide v3, p1, v1

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    iget-object p1, p4, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast p1, Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 135
    .line 136
    iput-object v2, p4, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, Le6;

    .line 143
    .line 144
    const/16 p4, 0x1c

    .line 145
    .line 146
    invoke-direct {p3, p4, p0, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lme/aap/utils/net/NetChannel;->write([Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method private static synthetic lambda$write$2([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic n(Lme/aap/utils/net/NetChannel;[JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/net/NetChannel;->lambda$send$4([JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getHandler()Lme/aap/utils/net/NetHandler;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferSupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public send(Lme/aap/utils/io/RandomAccessChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/io/RandomAccessChannel;",
            "JJ",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 49
    invoke-interface/range {v0 .. v7}, Lme/aap/utils/net/NetChannel;->send(Lme/aap/utils/io/RandomAccessChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public send(Lme/aap/utils/io/RandomAccessChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/io/RandomAccessChannel;",
            "JJ",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/lang/Void;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput-wide p4, v0, p2

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance p2, Lme/aap/utils/holder/Holder;

    .line 13
    .line 14
    invoke-direct {p2, p6}, Lme/aap/utils/holder/Holder;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    long-to-int p3, p4

    .line 20
    const/16 p4, 0x2000

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object p4, p1

    .line 31
    move-object p1, p0

    .line 32
    new-instance p0, Liw1;

    .line 33
    .line 34
    move-object p5, p2

    .line 35
    move-object p2, v0

    .line 36
    invoke-direct/range {p0 .. p5}, Liw1;-><init>(Lme/aap/utils/net/NetChannel;[JLjava/nio/ByteBuffer;Lme/aap/utils/io/RandomAccessChannel;Lme/aap/utils/holder/Holder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lme/aap/utils/async/Async;->iterate(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p7, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p7}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public write(Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public abstract write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/lang/Void;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs write([Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li63;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Li63;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
