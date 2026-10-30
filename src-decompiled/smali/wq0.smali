.class public final Lwq0;
.super Lbc0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:[Ly31;


# direct methods
.method public constructor <init>(Lx31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc0;-><init>(Lx31;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lm0;

    .line 5
    .line 6
    iget-object p1, p1, Lm0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lir2;

    .line 9
    .line 10
    iget-object p1, p1, Lir2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzr1;

    .line 13
    .line 14
    iget-object p1, p1, Lzr1;->b:[Ly31;

    .line 15
    .line 16
    iput-object p1, p0, Lwq0;->d:[Ly31;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lds1;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwq0;->d:[Ly31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lm0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lir2;

    .line 15
    .line 16
    check-cast v3, Lli0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lir2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lzr1;

    .line 24
    .line 25
    iget-object v3, v3, Lzr1;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lfp2;

    .line 28
    .line 29
    invoke-direct {v5, p2}, Lfp2;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v4, p2}, Lli0;->a(Ljava/lang/String;Lfp2;Lir2;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object p0, p0, Lbc0;->c:Lx31;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3}, Lx31;->a(Lds1;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
