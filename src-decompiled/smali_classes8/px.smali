.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:Lcy;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpx;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lpx;->c:I

    .line 20
    .line 21
    iput v1, p0, Lpx;->d:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lpx;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    :goto_0
    if-ge v1, p1, :cond_0

    .line 35
    .line 36
    aget-object v0, p2, v1

    .line 37
    .line 38
    const-string v2, "Null interface"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcq3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lpx;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lhc0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhc0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lpx;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpx;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 18
    .line 19
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Lqx;
    .locals 8

    .line 1
    iget-object v0, p0, Lpx;->e:Lcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lqx;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v0, p0, Lpx;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lpx;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lpx;->c:I

    .line 27
    .line 28
    iget v5, p0, Lpx;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Lpx;->e:Lcy;

    .line 31
    .line 32
    iget-object v7, p0, Lpx;->f:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lqx;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILcy;Ljava/util/HashSet;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 39
    .line 40
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
