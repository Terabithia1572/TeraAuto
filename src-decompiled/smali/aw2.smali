.class public final Law2;
.super Lb0;

# interfaces
.implements Ln;


# instance fields
.field public final a:Lo0;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Z"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v4, "yyyyMMddHHmmss"

    .line 15
    .line 16
    sget-object v5, Lfd1;->a:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x79e

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x801

    .line 57
    .line 58
    if-le v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Lh50;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lf1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Law2;->a:Lo0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_1
    new-instance v0, Lw40;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lu;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public constructor <init>(Lo0;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    instance-of v0, p1, Lf1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unknown object passed to Time"

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Law2;->a:Lo0;

    return-void
.end method

.method public static m(Lo;)Law2;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Law2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lf1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Law2;

    .line 13
    .line 14
    check-cast p0, Lf1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Law2;-><init>(Lo0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Law2;

    .line 25
    .line 26
    check-cast p0, Lu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Law2;-><init>(Lo0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "unknown object in factory: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    check-cast p0, Law2;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final c()Lo0;
    .locals 0

    .line 1
    iget-object p0, p0, Law2;->a:Lo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Law2;->a:Lo0;

    .line 2
    .line 3
    instance-of v0, p0, Lf1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x35

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "20"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v0, "19"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p0, Lu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
