.class public final Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final v:Lxd1;

.field public static final w:Ljava/lang/String;

.field public static x:J


# instance fields
.field public final a:Lx34;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Le84;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lxq;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lku4;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lak3;->v:Lxd1;

    .line 10
    .line 11
    const-string v0, "22.3.1"

    .line 12
    .line 13
    sput-object v0, Lak3;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lak3;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Le84;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx34;

    .line 5
    .line 6
    invoke-direct {v0}, Lx34;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak3;->a:Lx34;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lak3;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lak3;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lak3;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lak3;->e:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lak3;->t:I

    .line 57
    .line 58
    iput-object p1, p0, Lak3;->f:Le84;

    .line 59
    .line 60
    iput-object p2, p0, Lak3;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lak3;->h:J

    .line 67
    .line 68
    sget-wide p1, Lak3;->x:J

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr v0, p1

    .line 73
    sput-wide v0, Lak3;->x:J

    .line 74
    .line 75
    iput-wide p1, p0, Lak3;->i:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lxq;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lak3;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lk03;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lxq;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lak3;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lak3;->j:Lxq;

    .line 21
    .line 22
    iget-object v1, p0, Lak3;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iput-object v2, p0, Lak3;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lak3;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lak3;->t:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->c()Ldk3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Ldk3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lak3;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Ldk3;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lak3;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Ldk3;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lak3;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Ldk3;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lak3;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Ldk3;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lak3;->s:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lbk2;->b()I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-virtual {p0, p1}, Lak3;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lak3;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhl3;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ldl3;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ldl3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhl3;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lhl3;-><init>(Ldl3;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lak3;->h:J

    .line 28
    .line 29
    iput-wide v2, p1, Lhl3;->c:J

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, v2, Lhl3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    iput-wide p0, v2, Lhl3;->b:J

    .line 45
    .line 46
    return-void
.end method
