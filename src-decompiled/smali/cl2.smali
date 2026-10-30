.class public final Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcl2;->i:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl2;->j:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcl2;->k:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcl2;->l:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcl2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcl2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x44

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-static {v3, v2}, Llw;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcl2;->a:I

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v3, v2}, Llw;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcl2;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, v2}, Llw;->h(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcl2;->c:I

    .line 49
    .line 50
    iget v3, p0, Lcl2;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcl2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcl2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lxz0;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl2;->d:Ljava/lang/Object;

    .line 80
    iget p1, p1, Lxz0;->b:I

    .line 81
    iput p1, p0, Lcl2;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcl2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcl2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxz0;

    .line 4
    .line 5
    iget v1, p0, Lcl2;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcl2;->a:I

    .line 8
    .line 9
    div-int/2addr v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcl2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [B

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v4, v2, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-ne v4, v8, :cond_0

    .line 28
    .line 29
    ushr-int/lit8 v4, v1, 0x18

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v3, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Unsupported size of counter i"

    .line 36
    .line 37
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    array-length v4, v3

    .line 42
    sub-int/2addr v4, v7

    .line 43
    ushr-int/lit8 v7, v1, 0x10

    .line 44
    .line 45
    int-to-byte v7, v7

    .line 46
    aput-byte v7, v3, v4

    .line 47
    .line 48
    :cond_2
    array-length v4, v3

    .line 49
    sub-int/2addr v4, v6

    .line 50
    ushr-int/lit8 v6, v1, 0x8

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    aput-byte v6, v3, v4

    .line 54
    .line 55
    :cond_3
    array-length v4, v3

    .line 56
    sub-int/2addr v4, v2

    .line 57
    int-to-byte v1, v1

    .line 58
    aput-byte v1, v3, v4

    .line 59
    .line 60
    iget-object v1, p0, Lcl2;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    invoke-virtual {v0, v1, v5, v2}, Lxz0;->update([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcl2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    invoke-virtual {v0, v1, v5, v2}, Lxz0;->update([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcl2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    invoke-virtual {v0, v1, v5, v2}, Lxz0;->update([BII)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcl2;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    invoke-virtual {v0, p0, v5}, Lxz0;->doFinal([BI)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
