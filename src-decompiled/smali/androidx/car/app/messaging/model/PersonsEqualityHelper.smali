.class public final Landroidx/car/app/messaging/model/PersonsEqualityHelper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final INSTANCE:Landroidx/car/app/messaging/model/PersonsEqualityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/messaging/model/PersonsEqualityHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/messaging/model/PersonsEqualityHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/car/app/messaging/model/PersonsEqualityHelper;->INSTANCE:Landroidx/car/app/messaging/model/PersonsEqualityHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final arePersonsEqual(Lh22;Lh22;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lh22;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh22;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lh22;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lh22;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lh22;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lh22;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lh22;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lh22;->e:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget-boolean p0, p0, Lh22;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lh22;->f:Z

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_0
    invoke-static {v2, v3}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    :goto_1
    return v1
.end method

.method public static final getPersonHashCode(Lh22;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lh22;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v0, p0, Lh22;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lh22;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lh22;->e:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean p0, p0, Lh22;->f:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
