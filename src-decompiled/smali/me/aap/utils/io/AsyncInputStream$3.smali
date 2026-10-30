.class Lme/aap/utils/io/AsyncInputStream$3;
.super Ljava/io/InputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/io/AsyncInputStream;->asInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/io/AsyncInputStream;


# direct methods
.method public constructor <init>(Lme/aap/utils/io/AsyncInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/io/AsyncInputStream$3;->this$0:Lme/aap/utils/io/AsyncInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a([BII)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/io/AsyncInputStream$3;->lambda$read$0([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$read$0([BII)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$3;->this$0:Lme/aap/utils/io/AsyncInputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/io/AsyncInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$3;->this$0:Lme/aap/utils/io/AsyncInputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/io/AsyncInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [B

    .line 34
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    .line 35
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$3;->this$0:Lme/aap/utils/io/AsyncInputStream;

    .line 2
    .line 3
    new-instance v0, Lme/aap/utils/io/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lme/aap/utils/io/a;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lme/aap/utils/io/AsyncInputStream;->read(Lme/aap/utils/net/ByteBufferSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    :cond_0
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public skip(J)J
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/io/AsyncInputStream$3;->this$0:Lme/aap/utils/io/AsyncInputStream;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lme/aap/utils/io/AsyncInputStream;->skip(J)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
