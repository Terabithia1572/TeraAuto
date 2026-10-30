.class public final Lie2;
.super Lff2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public e:Ljava/util/EnumSet;

.field public f:Lpb3;


# virtual methods
.method public final e(Ljg2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lln;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lln;->m()B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lln;->m()B

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lln;->b:Lik0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-class v3, Lfe2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v3, v4}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfe2;

    .line 24
    .line 25
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lln;->o(I)[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lln;->o(I)[B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-class v4, Lhp0;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lie2;->e:Ljava/util/EnumSet;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lpb3;

    .line 62
    .line 63
    new-array v3, v1, [B

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Lln;->n([BI)V

    .line 66
    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    invoke-virtual {p1, v4, v1}, Lln;->n([BI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v4}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lie2;->f:Lpb3;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 82
    .line 83
    .line 84
    return-void
.end method
