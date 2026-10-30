.class public final Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final r:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk32;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lvb0;

.field public final f:Lev;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lu33;

.field public j:Lzm;

.field public k:Lvt2;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm32;->r:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh32;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh32;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lm32;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lzm;

    .line 9
    .line 10
    invoke-direct {v0}, Lzm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm32;->j:Lzm;

    .line 14
    .line 15
    iget-object v0, p1, Lh32;->c:Lk32;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm32;->b:Lk32;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm32;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Ll51;->b:Lj51;

    .line 30
    .line 31
    sget-object v0, Loa2;->e:Loa2;

    .line 32
    .line 33
    iget-boolean v0, p1, Lh32;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lm32;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lh32;->e:Lev;

    .line 38
    .line 39
    iput-object v0, p0, Lm32;->f:Lev;

    .line 40
    .line 41
    iget-wide v1, p1, Lh32;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Lm32;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Lh32;->h:Lu33;

    .line 58
    .line 59
    iput-object v1, p0, Lm32;->i:Lu33;

    .line 60
    .line 61
    new-instance v2, Lvb0;

    .line 62
    .line 63
    iget-object p1, p1, Lh32;->b:Lt33;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Lvb0;-><init>(Lt33;Lu33;Lev;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lm32;->e:Lvb0;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lm32;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Lft0;

    .line 78
    .line 79
    invoke-direct {p1}, Lft0;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lgt0;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lgt0;-><init>(Lft0;)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p0, Lm32;->o:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lm32;->q:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lm32;->n:I

    .line 94
    .line 95
    return-void
.end method
