.class public final Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Lya2;

.field public b:Z

.field public c:Z

.field public d:[Lqn0;

.field public e:I


# virtual methods
.method public final a()Ltm;
    .locals 6

    .line 1
    iget-object v0, p0, Lru2;->a:Lya2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lk03;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lru2;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lru2;->d:[Lqn0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    move v1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_2
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    iget-boolean v5, v5, Lqn0;->d:Z

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lru2;->b:Z

    .line 42
    .line 43
    :cond_5
    new-instance v0, Ltm;

    .line 44
    .line 45
    iget-object v1, p0, Lru2;->d:[Lqn0;

    .line 46
    .line 47
    iget-boolean v2, p0, Lru2;->b:Z

    .line 48
    .line 49
    iget v3, p0, Lru2;->e:I

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Ltm;-><init>(Lru2;[Lqn0;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
