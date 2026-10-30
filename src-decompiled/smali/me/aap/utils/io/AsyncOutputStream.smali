.class public interface abstract Lme/aap/utils/io/AsyncOutputStream;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static from(Ljava/io/OutputStream;)Lme/aap/utils/io/AsyncOutputStream;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lme/aap/utils/io/AsyncOutputStream;->from(Ljava/io/OutputStream;I)Lme/aap/utils/io/AsyncOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static from(Ljava/io/OutputStream;I)Lme/aap/utils/io/AsyncOutputStream;
    .locals 1

    .line 8
    new-instance v0, Lme/aap/utils/io/AsyncOutputStream$1;

    invoke-direct {v0, p0, p1}, Lme/aap/utils/io/AsyncOutputStream$1;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method


# virtual methods
.method public abstract asOutputStream()Ljava/io/OutputStream;
.end method

.method public endOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract isAsync()Z
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
