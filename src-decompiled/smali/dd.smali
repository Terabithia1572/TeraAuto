.class public final Ldd;
.super Lb0;


# instance fields
.field public a:Lf0;

.field public b:Lo;


# direct methods
.method public static m(Lo;)Ldd;
    .locals 2

    .line 1
    instance-of v0, p0, Ldd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ldd;

    .line 11
    .line 12
    invoke-static {p0}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ls0;->y(I)Lo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf0;

    .line 25
    .line 26
    iput-object v1, v0, Ldd;->a:Lf0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ls0;->y(I)Lo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Ldd;->b:Lo;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "null value in getInstance()"

    .line 37
    .line 38
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 2

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    iget-object v1, p0, Ldd;->a:Lf0;

    .line 4
    .line 5
    iget-object p0, p0, Ldd;->b:Lo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le50;-><init>(Lo;Lo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
