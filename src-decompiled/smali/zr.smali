.class public final Lzr;
.super Lss2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lww0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lss2;-><init>(ILq10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr;->e:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    check-cast p1, Ld62;

    .line 6
    .line 7
    check-cast p2, Lq10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzr;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzr;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lq10;Ljava/lang/Object;)Lq10;
    .locals 2

    .line 1
    iget v0, p0, Lzr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzr;

    .line 9
    .line 10
    check-cast p0, Lsz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzr;-><init>(Ljava/lang/Object;Lq10;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lzr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzr;

    .line 20
    .line 21
    check-cast p0, Lxo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lzr;-><init>(Ljava/lang/Object;Lq10;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lzr;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr20;->a:Lr20;

    .line 9
    .line 10
    iget v3, p0, Lzr;->f:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzr;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ld62;

    .line 34
    .line 35
    new-instance v1, Lrz;

    .line 36
    .line 37
    iget-object v3, p0, Lzr;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lsz;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1}, Lrz;-><init>(Lsz;Ld62;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lsz;->a:Lj00;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lj00;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v6, v4, Lj00;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-object v6, v4, Lj00;->d:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lj00;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v4, Lj00;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lk00;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, ": initial state = "

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v9, v4, Lj00;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v7, v8}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lj00;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    :goto_0
    iget-object v4, v4, Lj00;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lsz;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-instance v4, Lt00;

    .line 128
    .line 129
    invoke-virtual {v3}, Lsz;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v4, v3}, Lt00;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v4, Ls00;->a:Ls00;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ld62;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_4
    monitor-exit v5

    .line 146
    new-instance v3, Lqz;

    .line 147
    .line 148
    iget-object v4, p0, Lzr;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lsz;

    .line 151
    .line 152
    invoke-direct {v3, v4, v1}, Lqz;-><init>(Lsz;Lrz;)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lzr;->f:I

    .line 156
    .line 157
    invoke-static {p1, v3, p0}, Lro3;->h(Ld62;Lqz;Ls10;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_5

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    sget-object v1, La13;->a:La13;

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :goto_4
    monitor-exit v5

    .line 169
    throw p0

    .line 170
    :pswitch_0
    sget-object v0, Lr20;->a:Lr20;

    .line 171
    .line 172
    iget v3, p0, Lzr;->f:I

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    if-ne v3, v2, :cond_6

    .line 177
    .line 178
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lzr;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ld62;

    .line 194
    .line 195
    iget-object v1, p0, Lzr;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lxo;

    .line 198
    .line 199
    iput v2, p0, Lzr;->f:I

    .line 200
    .line 201
    invoke-virtual {v1, p1, p0}, Lxo;->b(Ld62;Ls10;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_8

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    sget-object v1, La13;->a:La13;

    .line 210
    .line 211
    :goto_6
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
