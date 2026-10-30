.class public Lme/aap/utils/net/http/HttpError;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/ByteBufferArraySupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpError$VersionNotSupported;,
        Lme/aap/utils/net/http/HttpError$ServiceUnavailable;,
        Lme/aap/utils/net/http/HttpError$RangeNotSatisfiable;,
        Lme/aap/utils/net/http/HttpError$UriTooLong;,
        Lme/aap/utils/net/http/HttpError$PayloadTooLarge;,
        Lme/aap/utils/net/http/HttpError$MethodNotAllowed;,
        Lme/aap/utils/net/http/HttpError$NotFound;,
        Lme/aap/utils/net/http/HttpError$Forbidden;,
        Lme/aap/utils/net/http/HttpError$BadRequest;
    }
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lme/aap/utils/net/http/HttpError;->data:[B

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/NetChannel;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/net/http/HttpError;->lambda$write$0(Lme/aap/utils/net/NetChannel;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$0(Lme/aap/utils/net/NetChannel;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/net/NetChannel;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getByteBufferArray()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpError;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public write(Lme/aap/utils/net/NetChannel;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetChannel;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lhx0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lme/aap/utils/net/NetChannel;->write(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
