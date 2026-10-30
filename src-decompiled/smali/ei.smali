.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ldv;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldv;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->a:Ldv;

    .line 5
    .line 6
    iput-object p2, p0, Lei;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo52;JIZ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lei;->a:Ldv;

    .line 2
    .line 3
    invoke-interface {v0}, Ldv;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    .line 8
    iget-object p0, p0, Lei;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfi;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    move-wide v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lfi;->a:J

    .line 23
    .line 24
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    move-wide v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    :goto_1
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    int-to-long v6, p4

    .line 44
    mul-long/2addr v0, v6

    .line 45
    long-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    div-double/2addr v4, v0

    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 58
    .line 59
    int-to-double p4, p4

    .line 60
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    long-to-double v2, v2

    .line 65
    mul-double/2addr p4, v2

    .line 66
    mul-double/2addr p4, v0

    .line 67
    double-to-long p4, p4

    .line 68
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide p3, p0, Lfi;->b:J

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lei;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lei;

    .line 9
    .line 10
    iget-object v0, p0, Lei;->a:Ldv;

    .line 11
    .line 12
    iget-object v1, p1, Lei;->a:Ldv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lei;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lei;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->a:Ldv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lei;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SchedulerConfig{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lei;->a:Ldv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", values="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lei;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
