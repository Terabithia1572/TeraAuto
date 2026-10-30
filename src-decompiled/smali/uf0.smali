.class public final Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz1;Lub3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf0;Ly92;Lzr0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luf0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Luf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls10;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luf0;->a:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    iget-object v2, p0, Luf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lu00;

    .line 13
    .line 14
    check-cast v3, Lpz1;

    .line 15
    .line 16
    check-cast v2, Lub3;

    .line 17
    .line 18
    invoke-interface {v3, v2, p1}, Lpz1;->a(Lub3;Lu00;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v3, Ly92;

    .line 23
    .line 24
    instance-of v0, p2, Ltf0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Ltf0;

    .line 30
    .line 31
    iget v4, v0, Ltf0;->f:I

    .line 32
    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    and-int v6, v4, v5

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    iput v4, v0, Ltf0;->f:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ltf0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Ltf0;-><init>(Luf0;Ls10;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, v0, Ltf0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget p2, v0, Ltf0;->f:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-ne p2, v4, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lqp0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lqp0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v3, Ly92;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p2, Lpd2;->b:Lnm2;

    .line 74
    .line 75
    if-eq p0, p2, :cond_3

    .line 76
    .line 77
    invoke-static {p0, p1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    :cond_3
    iput-object p1, v3, Ly92;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lzr0;

    .line 86
    .line 87
    iput v4, v0, Ltf0;->f:I

    .line 88
    .line 89
    invoke-interface {v2, p1, v0}, Lzr0;->a(Ljava/lang/Object;Ls10;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lr20;->a:Lr20;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    :cond_4
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
