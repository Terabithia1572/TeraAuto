.class public final Lw50;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lx50;
    .locals 14

    .line 1
    iget-object p0, p0, Lw50;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx50;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lh70;->a:Lji0;

    .line 11
    .line 12
    invoke-static {v1}, Lyf0;->a(Lfn0;)Lq72;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lx50;->a:Lq72;

    .line 17
    .line 18
    new-instance v1, Lu4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lx50;->b:Lu4;

    .line 24
    .line 25
    new-instance p0, Lhj3;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lu42;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v1, p0}, Lu42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lyf0;->a(Lfn0;)Lq72;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lx50;->c:Lq72;

    .line 41
    .line 42
    iget-object p0, v0, Lx50;->b:Lu4;

    .line 43
    .line 44
    new-instance v1, Lxk0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lxk0;-><init>(Lq72;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lx50;->d:Lxk0;

    .line 51
    .line 52
    new-instance v1, Lxk0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lxk0;-><init>(Lq72;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lyf0;->a(Lfn0;)Lq72;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v1, v0, Lx50;->d:Lxk0;

    .line 63
    .line 64
    new-instance v2, Lxb3;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v4, v1, p0}, Lxb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lyf0;->a(Lfn0;)Lq72;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v0, Lx50;->e:Lq72;

    .line 76
    .line 77
    new-instance p0, Lpg2;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p0, v1}, Lpg2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lx50;->b:Lu4;

    .line 84
    .line 85
    new-instance v8, Lqb3;

    .line 86
    .line 87
    invoke-direct {v8, v1, v7, p0, v3}, Lqb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lx50;->a:Lq72;

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    iget-object v7, v0, Lx50;->c:Lq72;

    .line 94
    .line 95
    new-instance v5, Lqa0;

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    invoke-direct/range {v5 .. v10}, Lqa0;-><init>(Lq72;Lq72;Lqb3;Lq72;Lq72;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v5

    .line 102
    new-instance v5, Lw62;

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    move-object v11, v9

    .line 106
    move-object v12, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v10

    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v1

    .line 111
    invoke-direct/range {v5 .. v13}, Lw62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v9

    .line 115
    move-object v9, v8

    .line 116
    move-object v8, v1

    .line 117
    move-object v1, v5

    .line 118
    move-object v6, v10

    .line 119
    new-instance v5, Lct2;

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move-object v7, v9

    .line 124
    invoke-direct/range {v5 .. v10}, Lct2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lpg;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v2, p0, v1, v5, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lyf0;->a(Lfn0;)Lq72;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, Lx50;->f:Lq72;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-class v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " must be set"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
