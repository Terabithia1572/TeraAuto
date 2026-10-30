.class final Lme/aap/utils/net/SslChannelImpl$Read;
.super Lme/aap/utils/net/SslChannelImpl$SslPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SslChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/SslChannelImpl$SslPromise<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final bbs:Lme/aap/utils/net/ByteBufferSupplier;

.field final consumer:Lme/aap/utils/function/ProgressiveResultConsumer$Completion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/aap/utils/net/SslChannelImpl;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SslChannelImpl;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferSupplier;",
            "Lme/aap/utils/function/ProgressiveResultConsumer$Completion<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lme/aap/utils/net/SslChannelImpl$SslPromise;-><init>(Lme/aap/utils/net/SslChannelImpl;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 8
    .line 9
    iput-object p3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer$Completion;

    .line 10
    .line 11
    return-void
.end method

.method private done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferSupplier;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Lme/aap/utils/net/SslChannelImpl;->B(Lme/aap/utils/net/SslChannelImpl;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->consumer:Lme/aap/utils/function/ProgressiveResultConsumer$Completion;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lme/aap/utils/function/ProgressiveResultConsumer;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lme/aap/utils/net/SslChannelImpl;->B(Lme/aap/utils/net/SslChannelImpl;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_2
    iget-object p0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lme/aap/utils/net/SslChannelImpl;->B(Lme/aap/utils/net/SslChannelImpl;I)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static synthetic f(Lme/aap/utils/net/SslChannelImpl$Read;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/SslChannelImpl$Read;->lambda$read$0(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$read$0(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 15
    .line 16
    invoke-interface {p1}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Read;->unwrap(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private read()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/utils/net/SslChannelImpl;->getChannel()Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/aap/utils/net/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/net/l;-><init>(Lme/aap/utils/net/SslChannelImpl$SslPromise;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lme/aap/utils/net/NetChannel;->read(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unwrap(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lme/aap/utils/net/ByteBufferSupplier;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    sget-object v3, Lme/aap/utils/net/SslChannelImpl$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lme/aap/utils/net/ByteBufferSupplier;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Unrecognized SSL unwrap result: "

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lme/aap/utils/net/ByteBufferSupplier;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Read;->read()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lme/aap/utils/net/ByteBufferSupplier;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lme/aap/utils/net/SslChannelImpl$Read;->unwrapToTmpBuffer(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-direct {p0, v0, v1}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    const-string v3, ". Channel: "

    .line 143
    .line 144
    iget-object v4, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 145
    .line 146
    const-string v5, "Failed to unwrap from "

    .line 147
    .line 148
    filled-new-array {v5, p1, v3, v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lme/aap/utils/net/ByteBufferSupplier;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private unwrapToTmpBuffer(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "Releasing temporary buffer "

    .line 2
    .line 3
    const-string v1, "Unwrapping to temporary buffer "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 7
    .line 8
    invoke-static {v3}, Lme/aap/utils/net/SslChannelImpl;->j(Lme/aap/utils/net/SslChannelImpl;)Ljavax/net/ssl/SSLEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lme/aap/utils/net/SslChannelImpl;->P(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 33
    .line 34
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 42
    .line 43
    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p1, v1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lme/aap/utils/net/SslChannelImpl;->P(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    :goto_0
    sget-object v0, Lme/aap/utils/net/SslChannelImpl$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v0, v3, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    if-eq v0, p1, :cond_1

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Unrecognized SSL unwrap result: "

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, p1}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    .line 130
    .line 131
    invoke-interface {p1}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v2}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Read;->read()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, p1}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 173
    .line 174
    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->retainByteBuffer(Ljava/nio/ByteBuffer;)Lme/aap/utils/net/ByteBufferSupplier;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0}, Lme/aap/utils/net/SslChannelImpl$Read;->unwrap()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    const-string v1, ". Channel: "

    .line 199
    .line 200
    iget-object v3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 201
    .line 202
    const-string v4, "Failed to unwrap from "

    .line 203
    .line 204
    filled-new-array {v4, p1, v1, v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lme/aap/utils/net/SslChannelImpl;->P(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lme/aap/utils/net/SslChannelImpl$SslPromise;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v2, v0}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public unwrap()V
    .locals 5

    .line 167
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->bbs:Lme/aap/utils/net/ByteBufferSupplier;

    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 170
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v3}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 171
    iget-object v3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v3}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v4}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 172
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v2}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    iget-object v2, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v2}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v1}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Releasing temporary buffer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v3}, Lme/aap/utils/net/SslChannelImpl;->z(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    .line 176
    invoke-static {v1, v2}, Lme/aap/utils/net/SslChannelImpl;->P(Lme/aap/utils/net/SslChannelImpl;Ljava/nio/ByteBuffer;)V

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    invoke-direct {p0, v0, v2}, Lme/aap/utils/net/SslChannelImpl$Read;->done(Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    invoke-direct {p0}, Lme/aap/utils/net/SslChannelImpl$Read;->read()V

    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lme/aap/utils/net/SslChannelImpl$Read;->this$0:Lme/aap/utils/net/SslChannelImpl;

    invoke-static {v0}, Lme/aap/utils/net/SslChannelImpl;->s(Lme/aap/utils/net/SslChannelImpl;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/aap/utils/net/SslChannelImpl$Read;->unwrap(Ljava/nio/ByteBuffer;)V

    return-void
.end method
