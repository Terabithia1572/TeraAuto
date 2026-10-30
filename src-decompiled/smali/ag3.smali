.class public final Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final b:Lbe3;


# direct methods
.method public synthetic constructor <init>(Lbe3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lag3;->b:Lbe3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lag3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lag3;->b:Lbe3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lrg3;

    .line 13
    .line 14
    check-cast p0, Lje3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrg3;-><init>(Lje3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lzf3;

    .line 25
    .line 26
    check-cast p0, Lje3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lzf3;-><init>(Lje3;)V

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
