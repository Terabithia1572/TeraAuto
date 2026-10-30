.class public final Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final b:Lbe3;

.field public final c:Lu4;

.field public final d:Lbe3;

.field public final e:Lbe3;

.field public final f:Lbe3;


# direct methods
.method public synthetic constructor <init>(Lbe3;Lu4;Lbe3;Lbe3;Lbe3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lye3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye3;->b:Lbe3;

    .line 4
    .line 5
    iput-object p2, p0, Lye3;->c:Lu4;

    .line 6
    .line 7
    iput-object p3, p0, Lye3;->d:Lbe3;

    .line 8
    .line 9
    iput-object p4, p0, Lye3;->e:Lbe3;

    .line 10
    .line 11
    iput-object p5, p0, Lye3;->f:Lbe3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lye3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lye3;->f:Lbe3;

    .line 4
    .line 5
    iget-object v2, p0, Lye3;->e:Lbe3;

    .line 6
    .line 7
    iget-object v3, p0, Lye3;->d:Lbe3;

    .line 8
    .line 9
    iget-object v4, p0, Lye3;->c:Lu4;

    .line 10
    .line 11
    iget-object p0, p0, Lye3;->b:Lbe3;

    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lyr1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lbe3;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lbe3;-><init>(Lce3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbe3;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lyr1;

    .line 37
    .line 38
    invoke-direct {v3, v2, v5}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lbe3;

    .line 42
    .line 43
    invoke-direct {v10, v3}, Lbe3;-><init>(Lce3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Lmg3;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lje3;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lqf3;

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Lkf3;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lmg3;-><init>(Lje3;Lbe3;Lqf3;Lbe3;Lkf3;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lyr1;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lbe3;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Lbe3;-><init>(Lce3;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lyr1;

    .line 80
    .line 81
    invoke-direct {v0, v3, v5}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lbe3;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Lbe3;-><init>(Lce3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbe3;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Lxe3;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, Lje3;

    .line 101
    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Lkf3;

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Leg3;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lxe3;-><init>(Lje3;Lbe3;Lbe3;Lkf3;Leg3;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
