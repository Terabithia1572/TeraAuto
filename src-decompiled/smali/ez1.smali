.class public final Lez1;
.super La91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Liw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lez1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lez1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, La91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lez1;->b:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lez1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p0, Lc81;

    .line 14
    .line 15
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lu1;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "Failed requirement."

    .line 27
    .line 28
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lu1;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Ltj;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroidx/activity/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/activity/b;->c:Ldz1;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/activity/b;->b:Lqb;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqb;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ldz1;

    .line 87
    .line 88
    invoke-virtual {v3}, Ldz1;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_5
    move-object v0, v2

    .line 96
    check-cast v0, Ldz1;

    .line 97
    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ldz1;->handleOnBackProgressed(Ltj;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Ltj;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Landroidx/activity/b;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/activity/b;->b:Lqb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lqb;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Ldz1;

    .line 133
    .line 134
    invoke-virtual {v4}, Ldz1;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_9
    check-cast v2, Ldz1;

    .line 142
    .line 143
    iput-object v2, p0, Landroidx/activity/b;->c:Ldz1;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ldz1;->handleOnBackStarted(Ltj;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
