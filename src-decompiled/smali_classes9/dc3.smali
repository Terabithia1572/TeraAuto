.class public abstract Ldc3;
.super Lly;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final k:Lqk;


# direct methods
.method public constructor <init>(Lqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc3;->k:Lqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldc3;->k:Lqk;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lly;->x(Ljava/lang/Object;Lqk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Liw2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc3;->k:Lqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqk;->g()Liw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lfk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc3;->k:Lqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqk;->h()Lfk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldc3;->k:Lqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqk;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lk80;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lly;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldc3;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/Object;Lsp1;)Lsp1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldc3;->y(Lsp1;)Lsp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Lqk;Liw2;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldc3;->z(Liw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lsp1;)Lsp1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Liw2;)V
.end method
