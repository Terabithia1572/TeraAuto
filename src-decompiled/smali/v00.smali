.class public final Lv00;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lw0;

.field public b:Z

.field public c:I

.field public d:Lk;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv00;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv00;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lv00;->a:Lw0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lk;
    .locals 3

    .line 1
    iget-object v0, p0, Lv00;->a:Lw0;

    .line 2
    .line 3
    iget-object v1, v0, Lw0;->a:Lea1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lw0;->a(I)Lo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    instance-of v1, v0, Lk;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget p0, p0, Lv00;->c:I

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lk;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "only the last nested bitstring can have padding"

    .line 33
    .line 34
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    const-string p0, "unknown object encountered: "

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Le;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final read()I
    .locals 3

    .line 69
    iget-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lv00;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv00;->a()Lk;

    move-result-object v0

    iput-object v0, p0, Lv00;->d:Lk;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lv00;->b:Z

    :cond_2
    invoke-interface {v0}, Lk;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lv00;->d:Lk;

    invoke-interface {v0}, Lk;->h()I

    move-result v0

    iput v0, p0, Lv00;->c:I

    invoke-virtual {p0}, Lv00;->a()Lk;

    move-result-object v0

    iput-object v0, p0, Lv00;->d:Lk;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lv00;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv00;->a()Lk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv00;->d:Lk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lv00;->b:Z

    .line 21
    .line 22
    :cond_2
    invoke-interface {v0}, Lk;->e()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lv00;->e:Ljava/io/InputStream;

    .line 29
    .line 30
    add-int v2, p2, v1

    .line 31
    .line 32
    sub-int v3, p3, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    if-ne v1, p3, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v0, p0, Lv00;->d:Lk;

    .line 45
    .line 46
    invoke-interface {v0}, Lk;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lv00;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lv00;->a()Lk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lv00;->d:Lk;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lv00;->e:Ljava/io/InputStream;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    if-ge v1, p0, :cond_5

    .line 65
    .line 66
    :goto_0
    const/4 p0, -0x1

    .line 67
    return p0

    .line 68
    :cond_5
    return v1
.end method
