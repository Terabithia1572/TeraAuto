.class public Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpv4;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lpv4;->c:J

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lpv4;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/lang/String;)Lpv4;
    .locals 2

    .line 1
    invoke-static {}, Lty4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lty4;->b()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lnv4;->f:Lnv4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lpv4;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lpv4;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpv4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpv4;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lpv4;->d(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Did you forget to call start()?"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(J)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lpv4;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    const-wide/32 v5, -0x80000000

    .line 15
    .line 16
    .line 17
    const-wide/32 v7, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/32 v10, 0xf4240

    .line 26
    .line 27
    .line 28
    cmp-long v2, v2, v10

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iput v9, p0, Lpv4;->a:I

    .line 33
    .line 34
    iput-wide v7, p0, Lpv4;->c:J

    .line 35
    .line 36
    iput-wide v5, p0, Lpv4;->d:J

    .line 37
    .line 38
    :cond_0
    iput-wide v0, p0, Lpv4;->b:J

    .line 39
    .line 40
    iget v0, p0, Lpv4;->a:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lpv4;->a:I

    .line 45
    .line 46
    iget-wide v0, p0, Lpv4;->c:J

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lpv4;->c:J

    .line 53
    .line 54
    iget-wide v0, p0, Lpv4;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lpv4;->d:J

    .line 61
    .line 62
    iget p1, p0, Lpv4;->a:I

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x32

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {}, Lty4;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p1, p0, Lpv4;->a:I

    .line 74
    .line 75
    rem-int/lit16 p1, p1, 0x1f4

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iput v9, p0, Lpv4;->a:I

    .line 80
    .line 81
    iput-wide v7, p0, Lpv4;->c:J

    .line 82
    .line 83
    iput-wide v5, p0, Lpv4;->d:J

    .line 84
    .line 85
    :cond_2
    return-void
.end method
