.class public final Ler2;
.super Lb0;


# instance fields
.field public a:Lc7;

.field public b:Li;


# direct methods
.method public static m(Ljava/lang/Object;)Ler2;
    .locals 4

    .line 1
    instance-of v0, p0, Ler2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ler2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ler2;

    .line 12
    .line 13
    invoke-static {p0}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ls0;->z()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lc7;->m(Ljava/lang/Object;)Lc7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Ler2;->a:Lc7;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Li;->w(Ljava/lang/Object;)Li;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Ler2;->b:Li;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v1, "Bad sequence size: "

    .line 53
    .line 54
    invoke-virtual {p0}, Ls0;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lsq0;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 2

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    iget-object v1, p0, Ler2;->a:Lc7;

    .line 4
    .line 5
    iget-object p0, p0, Ler2;->b:Li;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le50;-><init>(Lo;Lo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
