.class public final Lke3;
.super Ljava/io/InputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke3;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Lke3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke3;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lke3;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final read()I
    .locals 4

    .line 32
    iget-wide v0, p0, Lke3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lke3;->b:J

    iget-object p0, p0, Lke3;->a:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lke3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    int-to-long v4, p3

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    iget-object v0, p0, Lke3;->a:Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    iget-wide p2, p0, Lke3;->b:J

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iput-wide p2, p0, Lke3;->b:J

    .line 30
    .line 31
    :cond_1
    return p1
.end method
