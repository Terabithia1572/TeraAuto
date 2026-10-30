.class public abstract Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lrk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llu4;->d:Lzp4;

    .line 2
    .line 3
    const-string v0, "merged_dict_%1$s_%2$s_from_%3$s.bin"

    .line 4
    .line 5
    const-string v1, "merged_dict_%1$s_%2$s_from_%4$s.bin"

    .line 6
    .line 7
    const-string v2, "merged_dict_%1$s_%2$s_update.bin"

    .line 8
    .line 9
    const-string v3, "merged_dict_%1$s_%2$s_both.bin"

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbl3;->a:Lrk3;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrk3;
    .locals 8

    .line 1
    const-string v0, "[a-z]{2,3}_[a-z]{2,3}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    sget-object v3, Lbl3;->a:Lrk3;

    .line 23
    .line 24
    iget v4, v3, Lrk3;->f:I

    .line 25
    .line 26
    new-array v5, v4, [Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget v6, v3, Lrk3;->f:I

    .line 29
    .line 30
    if-ge v1, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lrk3;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "25"

    .line 39
    .line 40
    filled-new-array {p0, v7, v2, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object p0, Lrk3;->g:Lrk3;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    invoke-static {v0, p0}, Llq3;->a(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    .line 74
    .line 75
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Liy2;->a:I

    .line 2
    .line 3
    const-string v0, "he"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "iw"

    .line 12
    .line 13
    :cond_0
    const-string v0, "en"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lbl3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p1, p0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "_"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Le;->b()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
