.class public final Lre1;
.super Ljava/lang/Object;


# static fields
.field public static final k:[Lre1;


# instance fields
.field public final a:Lu4;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lre1;

    .line 2
    .line 3
    sget-object v1, Lue1;->b:Lue1;

    .line 4
    .line 5
    iget v1, v1, Lue1;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lre1;

    .line 11
    .line 12
    sget-object v2, Lue1;->c:Lue1;

    .line 13
    .line 14
    iget v2, v2, Lue1;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lre1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lre1;

    .line 20
    .line 21
    sget-object v3, Lue1;->d:Lue1;

    .line 22
    .line 23
    iget v3, v3, Lue1;->a:I

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lre1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lre1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lre1;->k:[Lre1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lre1;->b:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lre1;->f:I

    .line 18
    .line 19
    const/16 v0, 0xa0

    .line 20
    .line 21
    iput v0, p0, Lre1;->d:I

    .line 22
    .line 23
    mul-int/lit16 v0, p1, 0x160

    .line 24
    .line 25
    iput v0, p0, Lre1;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "K: "

    .line 29
    .line 30
    const-string v0, " is not supported for ML-KEM"

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    iput v2, p0, Lre1;->f:I

    .line 42
    .line 43
    :goto_0
    iput v0, p0, Lre1;->d:I

    .line 44
    .line 45
    mul-int/lit16 v0, p1, 0x140

    .line 46
    .line 47
    iput v0, p0, Lre1;->e:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, p0, Lre1;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    mul-int/lit16 p1, p1, 0x180

    .line 54
    .line 55
    iput p1, p0, Lre1;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x20

    .line 58
    .line 59
    iput v0, p0, Lre1;->g:I

    .line 60
    .line 61
    iput p1, p0, Lre1;->h:I

    .line 62
    .line 63
    iget v1, p0, Lre1;->e:I

    .line 64
    .line 65
    iget v2, p0, Lre1;->d:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p0, Lre1;->j:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    add-int/lit8 p1, p1, 0x40

    .line 72
    .line 73
    iput p1, p0, Lre1;->i:I

    .line 74
    .line 75
    new-instance p1, Lu4;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lre1;->a:Lu4;

    .line 81
    .line 82
    return-void
.end method
