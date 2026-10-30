.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq3;


# direct methods
.method public synthetic constructor <init>(Lkq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq3;->b:Lkq3;

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
    .locals 2

    .line 1
    iget v0, p0, Liq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liq3;->b:Lkq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkq3;->e:Lom1;

    .line 9
    .line 10
    iget-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lho1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lom1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lom1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lho1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lho1;->h(Lao1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lkq3;->q()V

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
