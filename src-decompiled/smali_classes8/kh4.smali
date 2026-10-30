.class public final Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhh4;

.field public final c:Ljava/lang/String;

.field public final d:Lgh4;


# direct methods
.method public synthetic constructor <init>(Lxv4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxv4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkh4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lxv4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhh4;

    .line 13
    .line 14
    iput-object v0, p0, Lkh4;->b:Lhh4;

    .line 15
    .line 16
    iget-object v0, p1, Lxv4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lkh4;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lxv4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lgh4;

    .line 25
    .line 26
    iput-object p1, p0, Lkh4;->d:Lgh4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkh4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkh4;

    .line 12
    .line 13
    iget-object v1, p0, Lkh4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkh4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lkh4;->b:Lhh4;

    .line 31
    .line 32
    iget-object v4, p1, Lkh4;->b:Lhh4;

    .line 33
    .line 34
    invoke-static {v3, v4}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lkh4;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p1, Lkh4;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lkh4;->d:Lgh4;

    .line 57
    .line 58
    iget-object p1, p1, Lkh4;->d:Lgh4;

    .line 59
    .line 60
    invoke-static {p0, p1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lkh4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkh4;->b:Lhh4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lkh4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lkh4;->d:Lgh4;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
