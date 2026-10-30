.class public final Lq82;
.super Lb0;


# static fields
.field public static final d:Lc7;

.field public static final e:Lc7;

.field public static final f:Lc7;


# instance fields
.field public a:Lc7;

.field public b:Lc7;

.field public c:Lc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    sget-object v1, Lgy1;->a:Lf0;

    .line 4
    .line 5
    sget-object v2, Lz40;->a:Lz40;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc7;-><init>(Lf0;Lo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq82;->d:Lc7;

    .line 11
    .line 12
    new-instance v1, Lc7;

    .line 13
    .line 14
    sget-object v2, Lz02;->g:Lf0;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lc7;-><init>(Lf0;Lo;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq82;->e:Lc7;

    .line 20
    .line 21
    new-instance v0, Lc7;

    .line 22
    .line 23
    sget-object v1, Lz02;->h:Lf0;

    .line 24
    .line 25
    new-instance v2, Lb50;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lh0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lc7;-><init>(Lf0;Lo;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq82;->f:Lc7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Lo0;
    .locals 7

    .line 1
    iget-object v0, p0, Lq82;->c:Lc7;

    .line 2
    .line 3
    iget-object v1, p0, Lq82;->b:Lc7;

    .line 4
    .line 5
    new-instance v2, Lp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq82;->a:Lc7;

    .line 12
    .line 13
    sget-object v3, Lq82;->d:Lc7;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lqj;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v4, v5, p0, v6}, Lqj;-><init>(ZILo;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp;->a(Lo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lq82;->e:Lc7;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lqj;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v4, v4, v1, v3}, Lqj;-><init>(ZILo;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lp;->a(Lo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lq82;->f:Lc7;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lb0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lqj;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, v4, v1, v0, v3}, Lqj;-><init>(ZILo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lp;->a(Lo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p0, Le50;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v2, v0}, Le50;-><init>(Lp;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Le50;->d:I

    .line 75
    .line 76
    return-object p0
.end method
