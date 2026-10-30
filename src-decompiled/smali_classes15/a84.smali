.class public final La84;
.super Ljava/util/TimerTask;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La84;->a:Lsl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, La84;->a:Lsl1;

    .line 2
    .line 3
    iget-object v0, p0, Lsl1;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, p0, Lsl1;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lsl1;->c:Ldb2;

    .line 25
    .line 26
    invoke-static {v0}, Lyq;->d(Ljava/util/AbstractCollection;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lk03;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldb2;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lnm3;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lnm3;-><init>(Ldb2;[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ldb2;->t(Lzo3;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    iput-object v1, p0, Lsl1;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 57
    .line 58
    new-instance v2, Loc4;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Loc4;-><init>(Lsl1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lrc2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method
