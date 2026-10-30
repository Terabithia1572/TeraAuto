.class public final Lc7;
.super Lb0;


# instance fields
.field public final a:Lf0;

.field public final b:Lo;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lc7;->a:Lf0;

    return-void
.end method

.method public constructor <init>(Lf0;Lo;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lc7;->a:Lf0;

    iput-object p2, p0, Lc7;->b:Lo;

    return-void
.end method

.method public constructor <init>(Ls0;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ls0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ls0;->y(I)Lo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf0;->z(Lo;)Lf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lc7;->a:Lf0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ls0;->y(I)Lo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc7;->b:Lo;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v1, p0, Lc7;->b:Lo;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Bad sequence size: "

    .line 47
    .line 48
    invoke-virtual {p1}, Ls0;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lsq0;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static m(Ljava/lang/Object;)Lc7;
    .locals 1

    .line 1
    instance-of v0, p0, Lc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc7;

    .line 11
    .line 12
    invoke-static {p0}, Ls0;->x(Ljava/lang/Object;)Ls0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc7;-><init>(Ls0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 2

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc7;->a:Lf0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp;->a(Lo;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc7;->b:Lo;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lp;->a(Lo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Le50;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Le50;-><init>(Lp;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Le50;->d:I

    .line 27
    .line 28
    return-object p0
.end method
