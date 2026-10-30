.class public final Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lc22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan2;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lnf0;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lan2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p7, p0, Llf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf0;->g:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Llf0;->b:Lan2;

    .line 6
    .line 7
    iput-object p3, p0, Llf0;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Llf0;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Llf0;->e:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p6, p0, Llf0;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lan2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llf0;->b:Lan2;

    .line 4
    .line 5
    iget-object v2, p0, Llf0;->g:Lnf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lan2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v2, Lql2;->d:Lak2;

    .line 13
    .line 14
    iget-object v4, v1, Lan2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, Lan2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lqp0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lak2;->f(Lan2;)Lak2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-static {v4, v5}, Lqp0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lan2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lqp0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Lak2;->a(Ljava/lang/String;)Lql2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lnf0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v7, p0, Llf0;->e:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v8, p0, Llf0;->f:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v5, p0, Llf0;->c:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v6, p0, Llf0;->d:Ljava/util/Set;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v3 .. v8}, Lnf0;->f(Lnf0;Lan2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmf0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    move-object v4, p1

    .line 67
    iget-object p1, v4, Lan2;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, Lql2;->d:Lak2;

    .line 70
    .line 71
    iget-object v3, v1, Lan2;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v4, Lan2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v5}, Lqp0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lak2;->f(Lan2;)Lak2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-static {v3, v5}, Lqp0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lan2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, p1}, Lqp0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :goto_2
    move-object v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0, p1}, Lak2;->a(Ljava/lang/String;)Lql2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lnf0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v1, v4}, Lan2;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    iget-object v4, p0, Llf0;->e:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v5, p0, Llf0;->f:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v2, p0, Llf0;->c:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v3, p0, Llf0;->d:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lnf0;->f(Lnf0;Lan2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmf0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 p0, 0x0

    .line 130
    :goto_4
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
