.class public final Lqt4;
.super Lh91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt4;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lh91;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lqt4;->b:I

    .line 2
    .line 3
    const-class v0, Lsl2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljw4;

    .line 9
    .line 10
    new-instance p0, Lvw4;

    .line 11
    .line 12
    invoke-static {}, Ldt1;->c()Ldt1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsw4;

    .line 17
    .line 18
    invoke-static {}, Ldt1;->c()Ldt1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldt1;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Lsw4;-><init>(Landroid/content/Context;Ljw4;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ljw4;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldt1;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsl2;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v2, p1}, Lvw4;-><init>(Landroid/content/Context;Lsl2;Lsw4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lzr4;

    .line 46
    .line 47
    new-instance p0, Lzs4;

    .line 48
    .line 49
    invoke-static {}, Ldt1;->c()Ldt1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lqs4;

    .line 54
    .line 55
    invoke-static {}, Ldt1;->c()Ldt1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ldt1;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Lqs4;-><init>(Landroid/content/Context;Lzr4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ldt1;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsl2;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v2}, Lzs4;-><init>(Landroid/content/Context;Lsl2;Lqs4;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
