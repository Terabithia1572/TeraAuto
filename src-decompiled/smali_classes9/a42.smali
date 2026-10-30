.class public final La42;
.super Llt0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final c:Lhw2;


# direct methods
.method public constructor <init>(Liw2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llt0;-><init>(Liw2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhw2;

    .line 5
    .line 6
    invoke-direct {p1}, Lhw2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La42;->c:Lhw2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILgw2;Z)Lgw2;
    .locals 11

    .line 1
    iget-object v0, p0, Llt0;->b:Liw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lgw2;->c:I

    .line 8
    .line 9
    iget-object p0, p0, La42;->c:Lhw2;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Liw2;->m(ILhw2;J)Lhw2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lhw2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lgw2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lgw2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lgw2;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lgw2;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lgw2;->e:J

    .line 32
    .line 33
    sget-object v9, Ly5;->c:Ly5;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lgw2;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lgw2;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
