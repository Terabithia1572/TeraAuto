.class Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;
.implements Lme/aap/utils/net/ByteBufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedPayloadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/async/Promise<",
        "TT;>;",
        "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Lme/aap/utils/net/ByteBufferSupplier;"
    }
.end annotation


# instance fields
.field private final consumer:Lme/aap/utils/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private expectedLen:I

.field private final lenBuf:Ljava/nio/ByteBuffer;

.field final maxLen:I

.field private payload:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lme/aap/utils/net/http/HttpMessageBase;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;ILme/aap/utils/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->lenBuf:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->expectedLen:I

    .line 16
    .line 17
    iput p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->maxLen:I

    .line 18
    .line 19
    iput-object p3, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 20
    .line 21
    return-void
.end method

.method private readNext(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    :try_start_0
    iput p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->expectedLen:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->lenBuf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->lenBuf:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 27
    .line 28
    invoke-interface {p1}, Lme/aap/utils/net/http/HttpMessage;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0, p0}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v0, p1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public consume(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->expectedLen:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->expectedLen:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->expectedLen:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->expectedLen:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->readNext(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v3}, Lme/aap/utils/net/http/HttpUtils;->indexOfChar(Ljava/nio/ByteBuffer;IIC)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->readNext(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int v4, v0, v4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p1, v4, v0}, Lme/aap/utils/net/http/HttpUtils;->parseHexLong(Ljava/nio/ByteBuffer;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v4, v6, v8

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {p1, v0, v4, v3}, Lme/aap/utils/net/http/HttpUtils;->indexOfChar(Ljava/nio/ByteBuffer;IIC)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->readNext(Ljava/nio/ByteBuffer;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    add-int/2addr v0, v5

    .line 111
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->this$0:Lme/aap/utils/net/http/HttpMessageBase;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lme/aap/utils/concurrent/NetThread;->isReadBuffer(Ljava/nio/ByteBuffer;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->getFrom(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    :goto_1
    iput-object p1, v0, Lme/aap/utils/net/http/HttpMessageBase;->buf:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->getPayload()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->payload:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->done(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 153
    .line 154
    invoke-interface {v0, v1, p1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    long-to-int v1, v6

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, p1, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :cond_9
    int-to-long v0, v0

    .line 186
    cmp-long v2, v0, v6

    .line 187
    .line 188
    if-gez v2, :cond_2

    .line 189
    .line 190
    sub-long/2addr v6, v0

    .line 191
    long-to-int v0, v6

    .line 192
    invoke-direct {p0, p1, v0}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->readNext(Ljava/nio/ByteBuffer;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-direct {p0, p1, v1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->readNext(Ljava/nio/ByteBuffer;I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public consume(Ljava/nio/ByteBuffer;I)Z
    .locals 3

    .line 200
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 201
    iget-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->payload:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->maxLen:I

    invoke-static {v1, p2, v2}, Lme/aap/utils/io/IoUtils;->ensureCapacity(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->payload:Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    iget-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 205
    :goto_1
    iget-object p2, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    const/4 p0, 0x0

    return p0
.end method

.method public done(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/concurrent/NetThread;->getReadBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->lenBuf:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPayload()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->payload:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->payload:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->onCompletion(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompletion(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consumer:Lme/aap/utils/function/BiFunction;

    .line 4
    .line 5
    new-instance v0, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v1, "Failed to read payload"

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2, v0}, Lme/aap/utils/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpMessageBase$ChunkedPayloadPromise;->consume(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
