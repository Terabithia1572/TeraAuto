.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmy0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lly0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lly0;->b:Lmy0;

    .line 4
    .line 5
    iput p2, p0, Lly0;->c:I

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
    iget v0, p0, Lly0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lly0;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lly0;->b:Lmy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmy0;->f:Liq;

    .line 11
    .line 12
    iget-object p0, p0, Liq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loy0;

    .line 15
    .line 16
    iget-object p0, p0, Loy0;->d:Lfo1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfo1;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lmy0;->f:Liq;

    .line 25
    .line 26
    iget-object p0, p0, Liq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Loy0;

    .line 29
    .line 30
    iget-object p0, p0, Loy0;->d:Lfo1;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lfo1;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
