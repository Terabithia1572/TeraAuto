.class public final Lyd2;
.super Lhf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lwd1;


# instance fields
.field public c:Lqb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyd2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyd2;->d:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Lgf2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyd2;->c:Lqb3;

    .line 2
    .line 3
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmg2;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lif2;

    .line 9
    .line 10
    iget-wide v2, v2, Lif2;->f:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lqb3;->l(Ljava/lang/Long;)Lxb2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v0, Lxb2;->e:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lyd2;->d:Lwd1;

    .line 36
    .line 37
    const-string v4, "Send/Recv of packet {} took << {} ms >>"

    .line 38
    .line 39
    invoke-interface {v3, v4, p1, v2}, Lwd1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lj9;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lmg2;

    .line 45
    .line 46
    check-cast v2, Lif2;

    .line 47
    .line 48
    iget-wide v4, v2, Lif2;->k:J

    .line 49
    .line 50
    sget-object v6, Lye2;->b:Lye2;

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Lh23;->Z(JLkk0;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-wide v4, v2, Lif2;->j:J

    .line 59
    .line 60
    const-wide/16 v6, 0x103

    .line 61
    .line 62
    cmp-long v2, v4, v6

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    check-cast v1, Lif2;

    .line 67
    .line 68
    iget-wide v4, v1, Lif2;->g:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "Received ASYNC packet {} with AsyncId << {} >>"

    .line 75
    .line 76
    invoke-interface {v3, v2, p1, p0}, Lwd1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide p0, v1, Lif2;->g:J

    .line 80
    .line 81
    iput-wide p0, v0, Lxb2;->f:J

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lm0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
