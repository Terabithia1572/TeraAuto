.class public final Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final b:Lhj3;


# direct methods
.method public synthetic constructor <init>(Lhj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf3;->b:Lhj3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbf3;->b:Lhj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvi0;

    .line 11
    .line 12
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ldg3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldg3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvi0;

    .line 23
    .line 24
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Laf3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laf3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
