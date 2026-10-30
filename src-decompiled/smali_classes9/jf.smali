.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7;

.field public final synthetic c:Lnd1;


# direct methods
.method public synthetic constructor <init>(Li7;Lnd1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf;->b:Li7;

    .line 4
    .line 5
    iput-object p2, p0, Ljf;->c:Lnd1;

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
    iget v0, p0, Ljf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljf;->c:Lnd1;

    .line 4
    .line 5
    iget-object p0, p0, Ljf;->b:Li7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsf;

    .line 13
    .line 14
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n;->l(Lnd1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lsf;

    .line 25
    .line 26
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n;->m(Lnd1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
