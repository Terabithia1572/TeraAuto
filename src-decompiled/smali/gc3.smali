.class public final Lgc3;
.super Lqp0;


# instance fields
.field public final u:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x20

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    iput-object v0, p0, Lgc3;->u:[B

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x38

    .line 22
    .line 23
    new-array v0, p2, [B

    .line 24
    .line 25
    iput-object v0, p0, Lgc3;->u:[B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
