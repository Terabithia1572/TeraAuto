.class public abstract Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgm0;


# static fields
.field public static final g:Ljava/util/Comparator;


# instance fields
.field public final a:Lfx2;

.field public final b:I

.field public final c:[I

.field public final d:[Lgt0;

.field public final e:[J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbl;->g:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILfx2;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lh23;->y(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbl;->a:Lfx2;

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    iput p1, p0, Lbl;->b:I

    .line 21
    .line 22
    new-array p1, p1, [Lgt0;

    .line 23
    .line 24
    iput-object p1, p0, Lbl;->d:[Lgt0;

    .line 25
    .line 26
    move p1, v0

    .line 27
    :goto_1
    array-length v1, p3

    .line 28
    iget-object v2, p0, Lbl;->d:[Lgt0;

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget v1, p3, p1

    .line 33
    .line 34
    iget-object v3, p2, Lfx2;->d:[Lgt0;

    .line 35
    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    aput-object v1, v2, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lbl;->g:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lbl;->b:I

    .line 49
    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    iput-object p1, p0, Lbl;->c:[I

    .line 53
    .line 54
    :goto_2
    iget p1, p0, Lbl;->b:I

    .line 55
    .line 56
    if-ge v0, p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lbl;->c:[I

    .line 59
    .line 60
    iget-object p3, p0, Lbl;->d:[Lgt0;

    .line 61
    .line 62
    aget-object p3, p3, v0

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lfx2;->a(Lgt0;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    aput p3, p1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-array p1, p1, [J

    .line 74
    .line 75
    iput-object p1, p0, Lbl;->e:[J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbl;->e:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbl;

    .line 20
    .line 21
    iget-object v2, p0, Lbl;->a:Lfx2;

    .line 22
    .line 23
    iget-object v3, p1, Lbl;->a:Lfx2;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lfx2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lbl;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lbl;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Lfx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl;->a:Lfx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbl;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbl;->a:Lfx2;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lbl;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lbl;->f:I

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lbl;->f:I

    .line 23
    .line 24
    return p0
.end method

.method public final i(Lgt0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbl;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbl;->d:[Lgt0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbl;->e:[J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbl;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final m(I)Lgt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl;->d:[Lgt0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbl;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public p(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method public final r()Lgt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl;->d:[Lgt0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm0;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final t(IJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbl;->e(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lbl;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lbl;->e(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object p0, p0, Lbl;->e:[J

    .line 36
    .line 37
    aget-wide v2, p0, p1

    .line 38
    .line 39
    invoke-static {v0, v1, p2, p3}, Li23;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    aput-wide p2, p0, p1

    .line 48
    .line 49
    return v6
.end method

.method public u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbl;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbl;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method
