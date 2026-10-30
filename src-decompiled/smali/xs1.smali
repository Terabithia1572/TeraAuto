.class public final Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayDeque;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public final synthetic o:Lys1;


# direct methods
.method public constructor <init>(Lys1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs1;->o:Lys1;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxs1;->a:I

    .line 8
    .line 9
    iput v0, p0, Lxs1;->b:I

    .line 10
    .line 11
    iget p1, p1, Lys1;->f:I

    .line 12
    .line 13
    iput p1, p0, Lxs1;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxs1;->b:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxs1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lxs1;->o:Lys1;

    .line 10
    .line 11
    iget v1, v0, Lys1;->e:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lxs1;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lys1;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lxs1;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lxs1;->b:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxs1;->o:Lys1;

    .line 2
    .line 3
    iget v1, v0, Lys1;->f:I

    .line 4
    .line 5
    iget v2, p0, Lxs1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lxs1;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, v1}, Lxs1;->b(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lxs1;->b:I

    .line 18
    .line 19
    iget v0, v0, Lys1;->e:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lxs1;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :cond_2
    invoke-static {}, Le;->j()V

    .line 37
    .line 38
    .line 39
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs1;->o:Lys1;

    .line 2
    .line 3
    iget v1, v0, Lys1;->f:I

    .line 4
    .line 5
    iget v2, p0, Lxs1;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lxs1;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, v1}, Lxs1;->b(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lxs1;->b:I

    .line 17
    .line 18
    iget v3, v0, Lys1;->e:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lxs1;->a:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lxs1;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lys1;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lxs1;->d:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v3, p0, Lxs1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lxs1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, p0, Lxs1;->g:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v0, "iterator moved past last element in queue."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {}, Le;->j()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxs1;->g:Z

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lh23;->x(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs1;->o:Lys1;

    .line 9
    .line 10
    iget v1, v0, Lys1;->f:I

    .line 11
    .line 12
    iget v2, p0, Lxs1;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lxs1;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    iput v2, p0, Lxs1;->c:I

    .line 22
    .line 23
    iget v2, p0, Lxs1;->a:I

    .line 24
    .line 25
    iget v4, v0, Lys1;->e:I

    .line 26
    .line 27
    if-ge v2, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lys1;->d(I)Lpb3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lpb3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lpb3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lxs1;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lxs1;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lxs1;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lxs1;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lxs1;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lxs1;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lxs1;->d:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lxs1;->d:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxs1;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lxs1;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v0, p0, Lxs1;->a:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, Lxs1;->a:I

    .line 92
    .line 93
    iget v0, p0, Lxs1;->b:I

    .line 94
    .line 95
    sub-int/2addr v0, v3

    .line 96
    iput v0, p0, Lxs1;->b:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v2, p0, Lxs1;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v4, v1

    .line 105
    :goto_0
    iget v5, v0, Lys1;->e:I

    .line 106
    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v0, Lys1;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v5, v5, v4

    .line 112
    .line 113
    if-ne v5, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lys1;->d(I)Lpb3;

    .line 116
    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    invoke-static {v1}, Lh23;->y(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lxs1;->f:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-static {}, Le;->j()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
