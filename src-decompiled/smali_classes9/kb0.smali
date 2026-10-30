.class public final Lkb0;
.super Lmx2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lmx2;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkb0;->D:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lkb0;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lkb0;->w:Z

    .line 85
    iput-boolean v0, p0, Lkb0;->x:Z

    .line 86
    iput-boolean v0, p0, Lkb0;->y:Z

    .line 87
    iput-boolean v0, p0, Lkb0;->z:Z

    .line 88
    iput-boolean v0, p0, Lkb0;->A:Z

    .line 89
    iput-boolean v0, p0, Lkb0;->B:Z

    .line 90
    iput-boolean v0, p0, Lkb0;->C:Z

    return-void
.end method

.method public constructor <init>(Llb0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmx2;->b(Lnx2;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Llb0;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkb0;->w:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Llb0;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkb0;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Llb0;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lkb0;->y:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Llb0;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lkb0;->z:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Llb0;->A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lkb0;->A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Llb0;->B:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lkb0;->B:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Llb0;->C:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lkb0;->C:Z

    .line 34
    .line 35
    iget-object v0, p1, Llb0;->D:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lkb0;->D:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Llb0;->E:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkb0;->E:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lnx2;
    .locals 1

    .line 1
    new-instance v0, Llb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llb0;-><init>(Lkb0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lkx2;)Lmx2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmx2;->c(Lkx2;)Lmx2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
