.class public final Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Liz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Liz;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lhz;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Liz;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhz;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Liz;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhz;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Liz;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lhz;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lhz;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lhz;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "At least one cipher suite is required"

    .line 18
    .line 19
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs b([Lnw2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lnw2;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lhz;->c([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 26
    .line 27
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lhz;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "At least one TLS version is required"

    .line 18
    .line 19
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
