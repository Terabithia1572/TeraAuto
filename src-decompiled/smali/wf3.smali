.class public final Lwf3;
.super Ljava/io/InputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/Enumeration;

.field public b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf3;->a:Ljava/util/Enumeration;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwf3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwf3;->a:Ljava/util/Enumeration;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 32
    .line 33
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 45
    :goto_0
    iget-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lwf3;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    sub-int/2addr v0, p2

    .line 15
    if-gt p3, v0, :cond_4

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lwf3;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwf3;->b:Ljava/io/FileInputStream;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
