.class public final Lqd3;
.super Lxg3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lsu2;

.field public final synthetic o:Lee3;


# direct methods
.method public synthetic constructor <init>(Lee3;Lsu2;ILjava/lang/String;Ljava/lang/String;ILsu2;I)V
    .locals 0

    .line 1
    iput p8, p0, Lqd3;->b:I

    .line 2
    .line 3
    iput p3, p0, Lqd3;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lqd3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lqd3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lqd3;->f:I

    .line 10
    .line 11
    iput-object p7, p0, Lqd3;->g:Lsu2;

    .line 12
    .line 13
    iput-object p1, p0, Lqd3;->o:Lee3;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lxg3;-><init>(Lsu2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lqd3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chunk_number"

    .line 5
    .line 6
    const-string v3, "slice_id"

    .line 7
    .line 8
    const-string v4, "module_name"

    .line 9
    .line 10
    const-string v5, "session_id"

    .line 11
    .line 12
    iget-object v6, p0, Lqd3;->o:Lee3;

    .line 13
    .line 14
    iget v7, p0, Lqd3;->c:I

    .line 15
    .line 16
    iget-object v8, p0, Lqd3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lqd3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v10, p0, Lqd3;->f:I

    .line 21
    .line 22
    iget-object p0, p0, Lqd3;->g:Lsu2;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v6, Lee3;->d:Lch3;

    .line 29
    .line 30
    iget-object v0, v0, Lch3;->m:Llg3;

    .line 31
    .line 32
    iget-object v12, v6, Lee3;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v13, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lee3;->g()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lyd3;

    .line 56
    .line 57
    invoke-direct {v3, v6, p0, v11}, Lyd3;-><init>(Lee3;Lsu2;I)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lgf3;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljd3;->b()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lqe3;->a:I

    .line 70
    .line 71
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v4, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lee3;->g:Lu4;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v8, v9, v2, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_0
    :try_start_1
    iget-object v0, v6, Lee3;->d:Lch3;

    .line 122
    .line 123
    iget-object v0, v0, Lch3;->m:Llg3;

    .line 124
    .line 125
    iget-object v12, v6, Lee3;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v13, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lee3;->g()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lyd3;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v3, v6, p0, v4}, Lyd3;-><init>(Lee3;Lsu2;I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lgf3;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljd3;->b()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v4, Lqe3;->a:I

    .line 164
    .line 165
    invoke-virtual {p0, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, p0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-virtual {v0, p0, v2}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p0

    .line 186
    sget-object v0, Lee3;->g:Lu4;

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v2, "notifyChunkTransferred"

    .line 191
    .line 192
    invoke-virtual {v0, p0, v2, v1}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
