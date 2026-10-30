.class Lme/aap/utils/io/RandomAccessChannel$1;
.super Ljava/io/InputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/io/RandomAccessChannel;->getInputStream(JJLjava/nio/ByteBuffer;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private offset:J

.field private remain:J

.field final synthetic this$0:Lme/aap/utils/io/RandomAccessChannel;

.field final synthetic val$buf:Ljava/nio/ByteBuffer;

.field final synthetic val$pos:J

.field final synthetic val$size:J


# direct methods
.method public constructor <init>(Lme/aap/utils/io/RandomAccessChannel;JJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/io/RandomAccessChannel$1;->this$0:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    iput-wide p2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$pos:J

    .line 4
    .line 5
    iput-wide p4, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$size:J

    .line 6
    .line 7
    iput-object p6, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide p2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->offset:J

    .line 13
    .line 14
    iput-wide p4, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 15
    .line 16
    return-void
.end method

.method private fill()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 18
    .line 19
    iget-object v4, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->this$0:Lme/aap/utils/io/RandomAccessChannel;

    .line 35
    .line 36
    iget-object v2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-wide v3, p0, Lme/aap/utils/io/RandomAccessChannel$1;->offset:J

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v4}, Lme/aap/utils/io/RandomAccessChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 50
    .line 51
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    .line 41
    invoke-direct {p0}, Lme/aap/utils/io/RandomAccessChannel$1;->fill()V

    .line 42
    iget-wide v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 43
    :cond_0
    iget-wide v2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->offset:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lme/aap/utils/io/RandomAccessChannel$1;->offset:J

    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 45
    iget-object p0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/utils/io/RandomAccessChannel$1;->fill()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lme/aap/utils/io/RandomAccessChannel$1;->val$buf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide p1, p0, Lme/aap/utils/io/RandomAccessChannel$1;->offset:J

    .line 30
    .line 31
    int-to-long v0, p3

    .line 32
    add-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lme/aap/utils/io/RandomAccessChannel$1;->offset:J

    .line 34
    .line 35
    iget-wide p1, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 36
    .line 37
    sub-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lme/aap/utils/io/RandomAccessChannel$1;->remain:J

    .line 39
    .line 40
    return p3
.end method
