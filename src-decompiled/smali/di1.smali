.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lji1;


# direct methods
.method public constructor <init>(IILji1;Lzc2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldi1;->f:Lji1;

    .line 5
    .line 6
    iput-object p4, p0, Ldi1;->a:Lzc2;

    .line 7
    .line 8
    iput-object p6, p0, Ldi1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Ldi1;->c:I

    .line 11
    .line 12
    iput p2, p0, Ldi1;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Ldi1;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v5, p0, Ldi1;->a:Lzc2;

    .line 2
    .line 3
    iget-object v0, v5, Lzc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Ldi1;->f:Lji1;

    .line 12
    .line 13
    iget-object v1, v0, Lji1;->a:Lli1;

    .line 14
    .line 15
    iget-object v1, v1, Lli1;->mConnections:Lbc;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lwh1;

    .line 22
    .line 23
    iget-object v1, v1, Lji1;->a:Lli1;

    .line 24
    .line 25
    iget v3, p0, Ldi1;->c:I

    .line 26
    .line 27
    iget v4, p0, Ldi1;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Ldi1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lwh1;-><init>(Lli1;Ljava/lang/String;IILzc2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lli1;->mCurConnection:Lwh1;

    .line 35
    .line 36
    iget v2, p0, Ldi1;->d:I

    .line 37
    .line 38
    iget-object v3, p0, Ldi1;->e:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object p0, p0, Ldi1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lli1;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Luh1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lwh1;->f:Luh1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Lli1;->mCurConnection:Lwh1;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v7, "MBServiceCompat"

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "No root for client "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " from service "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-class v1, Ldi1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v5, v4, v3}, Lzc2;->m(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :try_start_1
    iget-object v2, v1, Lli1;->mConnections:Lbc;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v0}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v6, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lli1;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Lwh1;->f:Luh1;

    .line 123
    .line 124
    iget-object v3, v0, Luh1;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Luh1;->b:Landroid/os/Bundle;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_1
    const-string v8, "extra_service_version"

    .line 136
    .line 137
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "data_media_item_id"

    .line 146
    .line 147
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "data_media_session_token"

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "data_root_hints"

    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v5, v0, v4}, Lzc2;->m(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object p0, v1, Lli1;->mConnections:Lbc;

    .line 183
    .line 184
    invoke-virtual {p0, v6}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return-void
.end method
