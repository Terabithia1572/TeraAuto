.class public final Landroidx/media/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media/u;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/media/y;


# direct methods
.method public constructor <init>(Landroidx/media/y;Landroidx/media/u;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/v;->a:I

    iput-object p1, p0, Landroidx/media/v;->g:Landroidx/media/y;

    iput-object p2, p0, Landroidx/media/v;->b:Landroidx/media/u;

    iput p3, p0, Landroidx/media/v;->c:I

    iput-object p4, p0, Landroidx/media/v;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/media/v;->e:I

    iput-object p6, p0, Landroidx/media/v;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media/y;Landroidx/media/u;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/v;->a:I

    iput-object p1, p0, Landroidx/media/v;->g:Landroidx/media/y;

    iput-object p2, p0, Landroidx/media/v;->b:Landroidx/media/u;

    iput-object p3, p0, Landroidx/media/v;->d:Ljava/lang/String;

    iput p4, p0, Landroidx/media/v;->c:I

    iput p5, p0, Landroidx/media/v;->e:I

    iput-object p6, p0, Landroidx/media/v;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media/v;->a:I

    .line 4
    .line 5
    const-string v2, "MBServiceCompat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Landroidx/media/v;->e:I

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/media/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Landroidx/media/v;->g:Landroidx/media/y;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/media/v;->b:Landroidx/media/u;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v8, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 25
    .line 26
    iget-object v8, v8, Landroidx/media/a0;->mConnections:Lb/b;

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v8, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/media/a0;->mPendingConnections:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/media/e;

    .line 50
    .line 51
    iget v11, v10, Landroidx/media/e;->c:I

    .line 52
    .line 53
    iget v12, v0, Landroidx/media/v;->c:I

    .line 54
    .line 55
    if-ne v11, v12, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-gtz v4, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v6, Landroidx/media/e;

    .line 66
    .line 67
    iget-object v12, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 68
    .line 69
    iget-object v13, v10, Landroidx/media/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v14, v10, Landroidx/media/e;->b:I

    .line 72
    .line 73
    iget v15, v10, Landroidx/media/e;->c:I

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/media/v;->f:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/media/v;->b:Landroidx/media/u;

    .line 78
    .line 79
    move-object v11, v6

    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, Landroidx/media/e;-><init>(Landroidx/media/a0;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/u;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v6, :cond_4

    .line 91
    .line 92
    new-instance v6, Landroidx/media/e;

    .line 93
    .line 94
    iget-object v10, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 95
    .line 96
    iget-object v11, v0, Landroidx/media/v;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v12, v0, Landroidx/media/v;->e:I

    .line 99
    .line 100
    iget v13, v0, Landroidx/media/v;->c:I

    .line 101
    .line 102
    iget-object v14, v0, Landroidx/media/v;->f:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v15, v0, Landroidx/media/v;->b:Landroidx/media/u;

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    invoke-direct/range {v9 .. v15}, Landroidx/media/e;-><init>(Landroidx/media/a0;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/u;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v4, v8, Landroidx/media/a0;->mConnections:Lb/b;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v6}, Lb/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-interface {v1, v6, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    const-string v1, "IBinder is already dead."

    .line 120
    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-virtual {v8}, Landroidx/media/u;->a()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v9, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 130
    .line 131
    iget-object v9, v9, Landroidx/media/a0;->mConnections:Lb/b;

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v9, Landroidx/media/e;

    .line 137
    .line 138
    iget-object v11, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/media/v;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v13, v0, Landroidx/media/v;->c:I

    .line 143
    .line 144
    iget v14, v0, Landroidx/media/v;->e:I

    .line 145
    .line 146
    iget-object v15, v0, Landroidx/media/v;->f:Landroid/os/Bundle;

    .line 147
    .line 148
    iget-object v10, v0, Landroidx/media/v;->b:Landroidx/media/u;

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    invoke-direct/range {v10 .. v16}, Landroidx/media/e;-><init>(Landroidx/media/a0;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/u;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v7, Landroidx/media/y;->a:Landroidx/media/a0;

    .line 157
    .line 158
    iput-object v9, v7, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 159
    .line 160
    iget-object v10, v0, Landroidx/media/v;->f:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v7, v5, v4, v10}, Landroidx/media/a0;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v9, Landroidx/media/e;->h:Landroidx/media/c;

    .line 167
    .line 168
    iput-object v6, v7, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "No root for client "

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " from service "

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-class v3, Landroidx/media/v;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v8, v10, v6}, Landroidx/media/u;->c(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    :try_start_2
    iget-object v4, v7, Landroidx/media/a0;->mConnections:Lb/b;

    .line 227
    .line 228
    invoke-virtual {v4, v1, v9}, Lb/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v9, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v7, Landroidx/media/a0;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v4, v9, Landroidx/media/e;->h:Landroidx/media/c;

    .line 239
    .line 240
    iget-object v6, v4, Landroidx/media/c;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v4, Landroidx/media/c;->b:Landroid/os/Bundle;

    .line 243
    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    new-instance v4, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_6
    const-string v9, "extra_service_version"

    .line 252
    .line 253
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v10, "data_media_item_id"

    .line 262
    .line 263
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "data_media_session_token"

    .line 267
    .line 268
    invoke-virtual {v9, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "data_root_hints"

    .line 272
    .line 273
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v8, v3, v9}, Landroidx/media/u;->c(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "Calling onConnect() failed. Dropping client. pkg="

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v2, v7, Landroidx/media/a0;->mConnections:Lb/b;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_1
    return-void

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
