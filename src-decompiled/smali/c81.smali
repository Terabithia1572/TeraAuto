.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkb1;


# instance fields
.field public final a:Llk2;


# direct methods
.method public constructor <init>(La81;)V
    .locals 2

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc81;->a:Llk2;

    .line 10
    .line 11
    new-instance v0, Lez1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lez1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lb71;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lb71;-><init>(Liw0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, p0}, Lg81;->F(ZLd81;)Lsf0;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lc81;->a:Llk2;

    invoke-virtual {p0, p1, p2, p3}, Lu1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 2
    .line 3
    iget-object p0, p0, Lu1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lm1;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
