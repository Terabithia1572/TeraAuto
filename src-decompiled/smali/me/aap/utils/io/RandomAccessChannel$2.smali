.class Lme/aap/utils/io/RandomAccessChannel$2;
.super Ljava/io/OutputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/io/RandomAccessChannel;->getOutputStream(J)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private offset:J

.field final synthetic this$0:Lme/aap/utils/io/RandomAccessChannel;

.field final synthetic val$pos:J


# direct methods
.method public constructor <init>(Lme/aap/utils/io/RandomAccessChannel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/io/RandomAccessChannel$2;->this$0:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    iput-wide p2, p0, Lme/aap/utils/io/RandomAccessChannel$2;->val$pos:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Lme/aap/utils/io/RandomAccessChannel$2;->offset:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$2;->this$0:Lme/aap/utils/io/RandomAccessChannel;

    .line 15
    .line 16
    iget-wide v1, p0, Lme/aap/utils/io/RandomAccessChannel$2;->offset:J

    .line 17
    .line 18
    invoke-interface {v0, p1, v1, v2}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lme/aap/utils/io/RandomAccessChannel$2;->offset:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lme/aap/utils/io/RandomAccessChannel$2;->offset:J

    .line 30
    .line 31
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 32
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    iget-wide p2, p0, Lme/aap/utils/io/RandomAccessChannel$2;->offset:J

    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$2;->this$0:Lme/aap/utils/io/RandomAccessChannel;

    invoke-interface {v0, p1, p2, p3}, Lme/aap/utils/io/RandomAccessChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lme/aap/utils/io/RandomAccessChannel$2;->offset:J

    goto :goto_0

    :cond_0
    return-void
.end method
