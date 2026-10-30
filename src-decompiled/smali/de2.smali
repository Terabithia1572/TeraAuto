.class public final Lde2;
.super Laf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final c(Ljg2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lln;->b:Lik0;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lik0;->c(Lln;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v3, v2

    .line 25
    const-class v5, Ldg2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v4, v5, v6}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldg2;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lde2;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unknown SMB3CompressionAlgorithm with value \'%d\'"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public final d(Ljg2;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lde2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lln;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljg2;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljg2;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    check-cast v2, Ldg2;

    .line 32
    .line 33
    iget-wide v2, v2, Ldg2;->a:J

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {p1, v2}, Lln;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    const-string p0, "Cannot write a null compressionAlgorithms array"

    .line 50
    .line 51
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
