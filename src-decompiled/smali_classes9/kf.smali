.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7;

.field public final synthetic c:Lj70;


# direct methods
.method public synthetic constructor <init>(Li7;Lj70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf;->b:Li7;

    .line 4
    .line 5
    iput-object p2, p0, Lkf;->c:Lj70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf;->b:Li7;

    .line 7
    .line 8
    iget-object p0, p0, Lkf;->c:Lj70;

    .line 9
    .line 10
    iget-object v0, v0, Li7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsf;

    .line 13
    .line 14
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/n;->g(Lj70;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkf;->b:Li7;

    .line 23
    .line 24
    iget-object p0, p0, Lkf;->c:Lj70;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    monitor-exit p0

    .line 28
    iget-object v0, v0, Li7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsf;

    .line 31
    .line 32
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/n;->f(Lj70;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
