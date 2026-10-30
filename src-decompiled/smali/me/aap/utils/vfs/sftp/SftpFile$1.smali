.class Lme/aap/utils/vfs/sftp/SftpFile$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/io/AsyncInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/vfs/sftp/SftpFile;->getInputStream(J)Lme/aap/utils/io/AsyncInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final getSession:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/async/ObjectPool$PooledObject<",
            "Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;",
            ">;>;"
        }
    .end annotation
.end field

.field pos:J

.field session:Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

.field stream:Ljava/io/InputStream;

.field final synthetic this$0:Lme/aap/utils/vfs/sftp/SftpFile;

.field final synthetic val$offset:J


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/sftp/SftpFile;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->this$0:Lme/aap/utils/vfs/sftp/SftpFile;

    .line 2
    .line 3
    iput-wide p2, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->val$offset:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/utils/vfs/sftp/SftpFile;->access$000(Lme/aap/utils/vfs/sftp/SftpFile;)Lme/aap/utils/vfs/VirtualFolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/utils/vfs/sftp/SftpRoot;->getSession()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->getSession:Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    iput-wide p2, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->pos:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/sftp/SftpFile$1;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpFile$1;->lambda$read$0(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$read$0(Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/async/ObjectPool$PooledObject;)Lme/aap/utils/async/FutureSupplier;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lme/aap/utils/async/ObjectPool$PooledObject;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 6
    .line 7
    iput-object p2, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->session:Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lme/aap/utils/io/IoUtils;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->getChannel()Lcom/jcraft/jsch/ChannelSftp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->this$0:Lme/aap/utils/vfs/sftp/SftpFile;

    .line 25
    .line 26
    invoke-static {v1}, Lme/aap/utils/vfs/sftp/SftpFile;->access$100(Lme/aap/utils/vfs/sftp/SftpFile;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-wide v3, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->pos:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->stream:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-interface {p1}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, p1, v1}, Lme/aap/utils/io/AsyncInputStream;->readInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;I)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->pos:J

    .line 58
    .line 59
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->pos:J

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->restartTimer()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->getSession:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lme/aap/utils/async/ObjectPool$PooledObject;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lme/aap/utils/async/ObjectPool$PooledObject;->release()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->getSession:Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public read(Lme/aap/utils/net/ByteBufferSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/ByteBufferSupplier;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->session:Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->stream:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, p1, v2}, Lme/aap/utils/io/AsyncInputStream;->readInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;I)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->pos:J

    .line 28
    .line 29
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->pos:J

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/vfs/sftp/SftpRoot$SftpSession;->restartTimer()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lme/aap/utils/vfs/sftp/SftpFile$1;->getSession:Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    new-instance v1, Lme/aap/utils/vfs/sftp/c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, p0, p1}, Lme/aap/utils/vfs/sftp/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
