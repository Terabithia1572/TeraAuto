.class public final Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lkm2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyr1;

.field public final d:Lg5;

.field public final e:Lu42;

.field public f:Z

.field public g:F

.field public h:Lw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu42;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkm2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly7;->a:Lkm2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly7;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lyr1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly7;->c:Lyr1;

    .line 26
    .line 27
    new-instance v0, Lg5;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly7;->d:Lg5;

    .line 33
    .line 34
    iput-boolean v1, p0, Ly7;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Ly7;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Ly7;->e:Lu42;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lpo2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ly7;->e:Lu42;

    .line 10
    .line 11
    iget-object v1, v1, Lu42;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lx7;

    .line 16
    .line 17
    iget-object v3, p0, Ly7;->d:Lg5;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lx7;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ly7;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Ly7;->h:Lw7;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lw7;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lw7;-><init>(Ly7;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ly7;->h:Lw7;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Ly7;->h:Lw7;

    .line 49
    .line 50
    iget-object v1, p0, Lw7;->a:Lv7;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lv7;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lv7;-><init>(Lw7;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lw7;->a:Lv7;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
