.class public final synthetic Lhu4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lnz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp3;


# direct methods
.method public synthetic constructor <init>(Lkp3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhu4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhu4;->b:Lkp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Lzx4;)V
    .locals 1

    .line 1
    iget v0, p0, Lhu4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhu4;->b:Lkp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkp3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxq;

    .line 11
    .line 12
    const-string v0, "joinApplication"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lxq;->e(Ljava/lang/String;Lzx4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lkp3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxq;

    .line 21
    .line 22
    const-string v0, "launchApplication"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lxq;->e(Ljava/lang/String;Lzx4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
