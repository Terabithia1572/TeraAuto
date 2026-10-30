.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public final b:[Llb2;

.field public final c:[Lgm0;

.field public final d:Lsx2;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Llb2;[Lgm0;Lsx2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lh23;->m(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqx2;->b:[Llb2;

    .line 15
    .line 16
    invoke-virtual {p2}, [Lgm0;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Lgm0;

    .line 21
    .line 22
    iput-object p2, p0, Lqx2;->c:[Lgm0;

    .line 23
    .line 24
    iput-object p3, p0, Lqx2;->d:Lsx2;

    .line 25
    .line 26
    iput-object p4, p0, Lqx2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, Lqx2;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqx2;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lqx2;->b:[Llb2;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lqx2;->b:[Llb2;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqx2;->c:[Lgm0;

    .line 20
    .line 21
    aget-object p0, p0, p2

    .line 22
    .line 23
    iget-object p1, p1, Lqx2;->c:[Lgm0;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->b:[Llb2;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
