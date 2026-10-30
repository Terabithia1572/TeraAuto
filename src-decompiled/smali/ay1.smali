.class public abstract Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lns;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lay1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs a(Lop0;[B[[B)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lop0;->l(Ljava/lang/String;)Lye1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lye1;->init([B)V

    .line 11
    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lye1;->update([B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lye1;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lkx;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static varargs b(Lop0;[[B)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lfj;->b([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfj;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lkx;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static c(Lop0;[B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "RC4"

    .line 8
    .line 9
    sget-object v1, Lbj;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Len0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Len0;->create()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laj;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laj;->a([B)V

    .line 26
    .line 27
    .line 28
    array-length p1, p2

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Laj;->b(I[B[B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Laj;->a:I

    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ln82;

    .line 41
    .line 42
    iget-object p1, p0, Ln82;->d:[B

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln82;->a([B)V
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lon;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lon;->a([BI)I
    :try_end_1
    .catch Lt61; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laj2; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_2
    new-instance p1, Laj2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Unknown Cipher RC4"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Laj2; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :goto_1
    new-instance p1, Lkx;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
