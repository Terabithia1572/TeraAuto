.class public final synthetic Lnr3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr3;


# direct methods
.method public synthetic constructor <init>(Lzr3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr3;->b:Lzr3;

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
    .locals 7

    .line 1
    iget v0, p0, Lnr3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnr3;->b:Lzr3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzr3;->g:Lxd1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lxd1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "transfer with type = %d has timed out"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x65

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "notify failed transfer with type = %d, reason = %d"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzr3;->b:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lue4;

    .line 67
    .line 68
    iget v4, v2, Lue4;->a:I

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    new-instance v4, Lxs3;

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lxs3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lxs3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v2, Lue4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lgw;

    .line 89
    .line 90
    iget-object v5, v2, Lgw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lco3;

    .line 93
    .line 94
    iget v5, v5, Lco3;->d:I

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-ne v5, v6, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v5, v1

    .line 102
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v4, Lxs3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lzs3;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lzs3;-><init>(Lxs3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lgw;->d(Lzs3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    sget-object v4, Lyg4;->i:Lxd1;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lyg4;->i:Lxd1;

    .line 132
    .line 133
    const-string v6, "onTransferFailed with type = %d and reason = %d"

    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lue4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lyg4;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyg4;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lyg4;->c:Lsk4;

    .line 146
    .line 147
    iget-object v5, v2, Lyg4;->g:Lxi4;

    .line 148
    .line 149
    iget-object v2, v2, Lyg4;->a:Le84;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lsk4;->b(Lxi4;)Lvo4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lvo4;->c()Lwn4;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lwn4;->m(Lwn4;)Ltn4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Luz4;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, Luz4;->b:Lvz4;

    .line 167
    .line 168
    check-cast v6, Lwn4;

    .line 169
    .line 170
    invoke-virtual {v6}, Lwn4;->v()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Luz4;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v5, Luz4;->b:Lvz4;

    .line 177
    .line 178
    check-cast v6, Lwn4;

    .line 179
    .line 180
    invoke-virtual {v6}, Lwn4;->w()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Luz4;->b()Lvz4;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lwn4;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lvo4;->d(Lwn4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Luz4;->b()Lvz4;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lyo4;

    .line 197
    .line 198
    const/16 v5, 0xe8

    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Le84;->a(Lyo4;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0}, Lzr3;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lk05;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lk05;-><init>(Lzr3;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lzr3;->f:Lek2;

    .line 218
    .line 219
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lek2;->a(Lfk2;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
