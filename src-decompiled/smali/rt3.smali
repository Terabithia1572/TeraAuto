.class public final Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcn4;
.implements Lwz1;
.implements Lrz1;
.implements Lmz1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr10;

.field public final d:Lzx4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lr10;Lzx4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrt3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt3;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lrt3;->c:Lr10;

    .line 6
    .line 7
    iput-object p3, p0, Lrt3;->d:Lzx4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzx4;)V
    .locals 3

    .line 1
    iget v0, p0, Lrt3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrt3;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp4;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lp4;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzx4;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx4;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt3;->d:Lzx4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
