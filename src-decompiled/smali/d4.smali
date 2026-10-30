.class public final Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ld4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ltw2;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Ltw2;->b:Lzq1;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lzq1;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lyg1;

    .line 26
    .line 27
    iget p1, p0, Lyg1;->e:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyg1;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyg1;->i(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lyg1;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Lz6;

    .line 50
    .line 51
    iget-object v0, p0, Lz6;->i:Landroid/widget/Button;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lz6;->k:Landroid/os/Message;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lz6;->l:Landroid/widget/Button;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lz6;->n:Landroid/os/Message;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lz6;->o:Landroid/widget/Button;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lz6;->q:Landroid/os/Message;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p1, p0, Lz6;->E:Lx6;

    .line 95
    .line 96
    iget-object p0, p0, Lz6;->b:Lb7;

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p0, Lx4;

    .line 107
    .line 108
    invoke-virtual {p0}, Lx4;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
