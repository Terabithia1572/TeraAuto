.class public final synthetic Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljv;Lzs4;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltv3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltv3;->b:Lzs4;

    iput-object p3, p0, Ltv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzs4;Lro;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv3;->a:I

    .line 3
    .line 4
    sget-object v0, Ljg4;->Q1:Ljg4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv3;->b:Lzs4;

    .line 10
    .line 11
    iput-object p2, p0, Ltv3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ltv3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltv3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltv3;->b:Lzs4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lro;

    .line 13
    .line 14
    sget-object v0, Ljg4;->Q1:Ljg4;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lro;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lxv4;

    .line 24
    .line 25
    iput-object v0, v3, Lxv4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v3, Lxv4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhp4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lhp4;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "NA"

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0, v1}, Lzs4;->a(Ljava/lang/String;Ljava/lang/String;)Lcp4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lro;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lzs4;->c:Lqs4;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lqs4;->a(Lro;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v2, Ljv;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v0, v2, Ljv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v2, Ljv;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " has not been closed"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "MlKitCloseGuard"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxv4;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lhb2;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v3, v4}, Lhb2;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Luf4;->values()[Luf4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v5, v3

    .line 113
    :goto_0
    if-ge v4, v5, :cond_3

    .line 114
    .line 115
    aget-object v6, v3, v4

    .line 116
    .line 117
    iget v7, v6, Luf4;->a:I

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-ne v7, v8, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v6, Luf4;->b:Luf4;

    .line 127
    .line 128
    :goto_1
    iput-object v6, v2, Lhb2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Lxf4;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lxf4;-><init>(Lhb2;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lxv4;->d:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Lro;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lro;-><init>(Lxv4;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljg4;->b:Ljg4;

    .line 143
    .line 144
    iget-object v0, p0, Lzs4;->e:Lzx4;

    .line 145
    .line 146
    invoke-virtual {v0}, Lzx4;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lzx4;->h()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Lzs4;->g:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Lo91;->c:Lo91;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lo91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    new-instance v3, Ltv3;

    .line 168
    .line 169
    invoke-direct {v3, p0, v2, v0}, Ltv3;-><init>(Lzs4;Lro;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ld34;->a:Ld34;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v1, Lez;

    .line 178
    .line 179
    invoke-virtual {v1}, Lez;->run()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
