.class public final synthetic Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lu4;

.field public final synthetic c:Lzc2;

.field public final synthetic d:Lsu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lu4;Lzc2;Lsu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre4;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lre4;->b:Lu4;

    .line 7
    .line 8
    iput-object p3, p0, Lre4;->c:Lzc2;

    .line 9
    .line 10
    iput-object p4, p0, Lre4;->d:Lsu2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lre4;->b:Lu4;

    .line 9
    .line 10
    iget-object v0, v0, Lu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzx4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzx4;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lre4;->c:Lzc2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzc2;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lre4;->d:Lsu2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method
