.class public final Le81;
.super Ld81;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final h:Lg81;

.field public final i:Lf81;

.field public final j:Lbt;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg81;Lf81;Lbt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le81;->h:Lg81;

    .line 5
    .line 6
    iput-object p2, p0, Le81;->i:Lf81;

    .line 7
    .line 8
    iput-object p3, p0, Le81;->j:Lbt;

    .line 9
    .line 10
    iput-object p4, p0, Le81;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le81;->j:Lbt;

    .line 2
    .line 3
    invoke-static {p1}, Lg81;->I(Ljd1;)Lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le81;->h:Lg81;

    .line 8
    .line 9
    iget-object v2, p0, Le81;->i:Lf81;

    .line 10
    .line 11
    iget-object p0, p0, Le81;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lg81;->V(Lf81;Lbt;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lf81;->a:Lbx1;

    .line 23
    .line 24
    new-instance v3, Lva1;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lva1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljd1;->c(Ljd1;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lg81;->I(Ljd1;)Lbt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lg81;->V(Lf81;Lbt;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lg81;->w(Lf81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lg81;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
