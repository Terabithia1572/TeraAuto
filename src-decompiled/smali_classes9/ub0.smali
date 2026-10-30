.class public final synthetic Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7;


# direct methods
.method public synthetic constructor <init>(Li7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lub0;->b:Li7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lub0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub0;->b:Li7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvb0;

    .line 11
    .line 12
    iget-object p0, p0, Lvb0;->i:Lj43;

    .line 13
    .line 14
    invoke-interface {p0}, Lj43;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvb0;

    .line 21
    .line 22
    iget-object p0, p0, Lvb0;->i:Lj43;

    .line 23
    .line 24
    invoke-interface {p0}, Lj43;->a()V

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
