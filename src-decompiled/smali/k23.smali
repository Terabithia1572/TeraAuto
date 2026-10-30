.class public final Lk23;
.super Lb0;


# instance fields
.field public final a:Law2;

.field public final b:Law2;


# direct methods
.method public constructor <init>(Law2;Law2;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 46
    iput-object p1, p0, Lk23;->a:Law2;

    iput-object p2, p0, Lk23;->b:Law2;

    return-void

    :cond_0
    const-string p0, "\'notAfter\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "\'notBefore\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ls0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ls0;->y(I)Lo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Law2;->m(Lo;)Law2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lk23;->a:Law2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ls0;->y(I)Lo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Law2;->m(Lo;)Law2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lk23;->b:Law2;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 2

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    iget-object v1, p0, Lk23;->a:Law2;

    .line 4
    .line 5
    iget-object p0, p0, Lk23;->b:Law2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le50;-><init>(Lo;Lo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
