.class public final Lt50;
.super Lrj;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lrj;-><init>(IILw0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lt50;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lo0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt50;->d:Z

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    iget-object v1, p0, Lrj;->c:Lw0;

    .line 5
    .line 6
    iget v3, p0, Lrj;->a:I

    .line 7
    .line 8
    iget v4, p0, Lrj;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v1, Lw0;->a:Lea1;

    .line 13
    .line 14
    check-cast p0, Lwb0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwb0;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lqj;

    .line 21
    .line 22
    new-instance v5, Lb50;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lh0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct/range {v1 .. v6}, Lqj;-><init>(IIILo;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lw0;->c()Lp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v0, p0, Lp;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    new-instance v3, Lqj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lp;->e(I)Lo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x2

    .line 50
    move v6, v4

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct/range {v3 .. v8}, Lqj;-><init>(IIILo;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    new-instance v1, Lqj;

    .line 57
    .line 58
    invoke-static {p0}, Lq50;->a(Lp;)Le50;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct/range {v1 .. v6}, Lqj;-><init>(IIILo;I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
