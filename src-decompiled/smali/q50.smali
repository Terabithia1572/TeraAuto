.class public abstract Lq50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le50;

.field public static final b:Ls50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Le50;->d:I

    .line 9
    .line 10
    sput-object v0, Lq50;->a:Le50;

    .line 11
    .line 12
    new-instance v0, Ls50;

    .line 13
    .line 14
    invoke-direct {v0}, Lu0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, Ls50;->c:I

    .line 18
    .line 19
    sput-object v0, Lq50;->b:Ls50;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp;)Le50;
    .locals 2

    .line 1
    iget v0, p0, Lp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lq50;->a:Le50;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Le50;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Le50;-><init>(Lp;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    iput p0, v0, Le50;->d:I

    .line 16
    .line 17
    return-object v0
.end method
