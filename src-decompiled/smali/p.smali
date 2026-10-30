.class public final Lp;
.super Ljava/lang/Object;

# interfaces
.implements Lv53;


# static fields
.field public static final d:[Lo;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo;

    .line 3
    .line 4
    sput-object v0, Lp;->d:[Lo;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 28
    invoke-direct {p0, v0}, Lp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lp;->d:[Lo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Lo;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lp;->b:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lp;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "\'initialCapacity\' must not be negative"

    .line 22
    .line 23
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Lo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lo;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lp;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lp;->a:Z

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    shr-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lo;

    .line 31
    .line 32
    iget-object v1, p0, Lp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Lo;

    .line 35
    .line 36
    iget v3, p0, Lp;->b:I

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Lp;->a:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lo;

    .line 48
    .line 49
    iget v1, p0, Lp;->b:I

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iput v2, p0, Lp;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "\'element\' cannot be null"

    .line 57
    .line 58
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Lt53;

    .line 12
    .line 13
    iget p0, p0, Lp;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(I)Lo;
    .locals 2

    .line 1
    iget v0, p0, Lp;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lo;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    iget p0, p0, Lp;->b:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " >= "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public f()[Lo;
    .locals 3

    .line 1
    iget v0, p0, Lp;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp;->d:[Lo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lo;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp;->a:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-array p0, v0, [Lo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
