.class public interface abstract Lme/aap/utils/vfs/VirtualFile;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/VirtualFile$Info;
    }
.end annotation


# direct methods
.method public static synthetic I(Lme/aap/utils/holder/LongHolder;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/vfs/VirtualFile;->lambda$transferTo$13(Lme/aap/utils/holder/LongHolder;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VirtualFile;->lambda$transferTo$12(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/holder/LongHolder;Lme/aap/utils/io/AsyncInputStream;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/vfs/VirtualFile;->lambda$transferTo$14(Lme/aap/utils/holder/LongHolder;Lme/aap/utils/io/AsyncInputStream;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VirtualFile;->lambda$transferTo$11(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getInfo$0(Ljava/lang/Long;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic lambda$getInfo$1(Ljava/lang/Long;)Lme/aap/utils/vfs/VirtualFile$Info;
    .locals 1

    .line 1
    new-instance v0, Lh63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh63;-><init>(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$transferTo$10(Lme/aap/utils/holder/LongHolder;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p1, Lme/aap/utils/holder/LongHolder;->value:J

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lme/aap/utils/vfs/VirtualFile;->allocateInputBuffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$transferTo$11(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$transferTo$12(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$transferTo$13(Lme/aap/utils/holder/LongHolder;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lme/aap/utils/holder/LongHolder;->value:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lme/aap/utils/holder/LongHolder;->value:J

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 22
    .line 23
    new-instance v1, Li63;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p3, v2}, Li63;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    new-array p3, p3, [Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 31
    .line 32
    aput-object v0, p3, p0

    .line 33
    .line 34
    aput-object v1, p3, v2

    .line 35
    .line 36
    invoke-static {p3}, Lme/aap/utils/net/ByteBufferArraySupplier;->wrap([Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/net/ByteBufferArraySupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p3, 0x0

    .line 41
    iput-object p3, p1, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Li63;

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Li63;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_1
    invoke-interface {p2, p0}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    iput-wide p1, p0, Lme/aap/utils/holder/LongHolder;->value:J

    .line 58
    .line 59
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private synthetic lambda$transferTo$14(Lme/aap/utils/holder/LongHolder;Lme/aap/utils/io/AsyncInputStream;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    iget-wide v0, p1, Lme/aap/utils/holder/LongHolder;->value:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lvi2;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lme/aap/utils/io/AsyncInputStream;->read(Lme/aap/utils/net/ByteBufferSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Ld10;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, p4, v0}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic o(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/holder/LongHolder;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/VirtualFile;->lambda$transferTo$10(Lme/aap/utils/holder/LongHolder;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Long;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VirtualFile;->lambda$getInfo$0(Ljava/lang/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic y(Ljava/lang/Long;)Lme/aap/utils/vfs/VirtualFile$Info;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VirtualFile;->lambda$getInfo$1(Ljava/lang/Long;)Lme/aap/utils/vfs/VirtualFile$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public allocateInputBuffer(J)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getInputBufferLen()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getChannel()Lme/aap/utils/io/RandomAccessChannel;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/vfs/VirtualFile;->getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFile$Info;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getLocalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lme/aap/utils/vfs/VirtualFile$Info;->localFileInfo(Ljava/io/File;)Lme/aap/utils/vfs/VirtualFile$Info;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getLength()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lxl2;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getInputBufferLen()I
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    return p0
.end method

.method public getInputStream()Lme/aap/utils/io/AsyncInputStream;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lme/aap/utils/vfs/VirtualFile;->getInputStream(J)Lme/aap/utils/io/AsyncInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream(J)Lme/aap/utils/io/AsyncInputStream;
    .locals 0

    .line 8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public abstract getLength()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public getOutputBufferLen()I
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    return p0
.end method

.method public getOutputStream()Lme/aap/utils/io/AsyncOutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public isFile()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isFolder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public transferTo(Lme/aap/utils/net/NetChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetChannel;",
            "JJ",
            "Lme/aap/utils/net/ByteBufferArraySupplier;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getChannel()Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lme/aap/utils/net/NetChannel;->send(Lme/aap/utils/io/RandomAccessChannel;JJLme/aap/utils/net/ByteBufferArraySupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    move-object v6, p6

    .line 19
    move-object p6, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p0, v2, v3}, Lme/aap/utils/vfs/VirtualFile;->getInputStream(J)Lme/aap/utils/io/AsyncInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance p3, Lme/aap/utils/holder/LongHolder;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p2, v4, v0

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v0, v4

    .line 40
    :goto_0
    invoke-direct {p3, v0, v1}, Lme/aap/utils/holder/LongHolder;-><init>(J)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    new-instance p1, Lme/aap/utils/holder/Holder;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Lme/aap/utils/holder/Holder;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p5, p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object p1, p4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance p1, Liw1;

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    invoke-direct/range {p1 .. p6}, Liw1;-><init>(Lme/aap/utils/vfs/VirtualFile;Lme/aap/utils/holder/LongHolder;Lme/aap/utils/io/AsyncInputStream;Lme/aap/utils/holder/Holder;Lme/aap/utils/net/NetChannel;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lme/aap/utils/async/Async;->iterate(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkk1;

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    invoke-direct {p1, p4, p2}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    new-array p2, p2, [Ljava/lang/Runnable;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    aput-object p1, p2, p3

    .line 81
    .line 82
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :goto_2
    invoke-static {p1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
