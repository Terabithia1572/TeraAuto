.class Lme/aap/utils/io/AsyncInputStream$2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/io/AsyncInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/io/AsyncInputStream;->from(Ljava/io/InputStream;I)Lme/aap/utils/io/AsyncInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferLen:I

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    iput p2, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$bufferLen:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public available()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lme/aap/utils/net/ByteBufferSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
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
    iget-object v0, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-interface {p1}, Lme/aap/utils/net/ByteBufferSupplier;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p0, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$bufferLen:I

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lme/aap/utils/io/AsyncInputStream;->readInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;I)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public skip(J)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
