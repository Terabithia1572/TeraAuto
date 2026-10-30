.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final SSH2_AGENTC_ADD_IDENTITY:B = 0x11t

.field private static final SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B = 0x13t

.field private static final SSH2_AGENTC_REMOVE_IDENTITY:B = 0x12t

.field private static final SSH2_AGENTC_REQUEST_IDENTITIES:B = 0xbt

.field private static final SSH2_AGENTC_SIGN_REQUEST:B = 0xdt

.field private static final SSH2_AGENT_FAILURE:B = 0x1et

.field private static final SSH2_AGENT_IDENTITIES_ANSWER:B = 0xct

.field private static final SSH2_AGENT_SIGN_RESPONSE:B = 0xet

.field private static final SSH_AGENTC_ADD_RSA_IDENTITY:B = 0x7t

.field private static final SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B = 0x9t

.field private static final SSH_AGENTC_REMOVE_RSA_IDENTITY:B = 0x8t

.field private static final SSH_AGENTC_REQUEST_RSA_IDENTITIES:B = 0x1t

.field private static final SSH_AGENTC_RSA_CHALLENGE:B = 0x3t

.field private static final SSH_AGENT_FAILURE:B = 0x5t

.field private static final SSH_AGENT_RSA_IDENTITIES_ANSWER:B = 0x2t

.field private static final SSH_AGENT_RSA_RESPONSE:B = 0x4t

.field private static final SSH_AGENT_RSA_SHA2_256:I = 0x2

.field private static final SSH_AGENT_RSA_SHA2_512:I = 0x4

.field private static final SSH_AGENT_SUCCESS:B = 0x6t


# instance fields
.field private mbuf:Lcom/jcraft/jsch/Buffer;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rbuf:Lcom/jcraft/jsch/Buffer;

.field private wbuf:Lcom/jcraft/jsch/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 12
    .line 13
    const/high16 v0, 0x20000

    .line 14
    .line 15
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 16
    .line 17
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 22
    .line 23
    const-string v0, "auth-agent@openssh.com"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 30
    .line 31
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 50
    .line 51
    return-void
.end method

.method private send([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    iget v1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method


# virtual methods
.method public eof_remote()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendOpenConfirmation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 13
    .line 14
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 27
    .line 28
    add-int v3, v0, p3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    add-int/2addr v0, p3

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    if-le p1, p2, :cond_2

    .line 64
    .line 65
    iget p0, p3, Lcom/jcraft/jsch/Buffer;->s:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x4

    .line 68
    .line 69
    iput p0, p3, Lcom/jcraft/jsch/Buffer;->s:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getUserInfo()Lcom/jcraft/jsch/UserInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    monitor-enter v0

    .line 109
    move p1, v4

    .line 110
    move p2, p1

    .line 111
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ge p1, p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/jcraft/jsch/Identity;

    .line 122
    .line 123
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v4, p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/jcraft/jsch/Identity;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 166
    .line 167
    sget-object p2, Lcom/jcraft/jsch/Util;->empty:[B

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    monitor-exit v0

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0

    .line 180
    :cond_7
    const/4 v0, 0x1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 184
    .line 185
    const/4 p2, 0x2

    .line 186
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_8
    const/16 v0, 0xd

    .line 197
    .line 198
    if-ne p1, v0, :cond_16

    .line 199
    .line 200
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    monitor-enter v2

    .line 223
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    const/4 v3, 0x0

    .line 228
    if-ge v4, p3, :cond_10

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lcom/jcraft/jsch/Identity;

    .line 235
    .line 236
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    if-nez p2, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "Passphrase for "

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {p2, v5}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-interface {p2}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    :try_start_3
    invoke-interface {p3, v5}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    .line 309
    .line 310
    .line 311
    move-result v5
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_1
    move-exception p0

    .line 316
    goto :goto_9

    .line 317
    :catch_0
    :cond_e
    :goto_5
    :try_start_4
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_f

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    move-object p3, v3

    .line 328
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    if-eqz p3, :cond_14

    .line 330
    .line 331
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "ssh-rsa"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    and-int/lit8 p1, v1, 0x2

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    const-string p1, "rsa-sha2-256"

    .line 357
    .line 358
    invoke-interface {p3, v0, p1}, Lcom/jcraft/jsch/Identity;->getSignature([BLjava/lang/String;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    and-int/lit8 p1, v1, 0x4

    .line 364
    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    const-string p1, "rsa-sha2-512"

    .line 368
    .line 369
    invoke-interface {p3, v0, p1}, Lcom/jcraft/jsch/Identity;->getSignature([BLjava/lang/String;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_8

    .line 374
    :cond_12
    const-string p1, "ssh-rsa"

    .line 375
    .line 376
    invoke-interface {p3, v0, p1}, Lcom/jcraft/jsch/Identity;->getSignature([BLjava/lang/String;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_8

    .line 381
    :cond_13
    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Identity;->getSignature([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 386
    .line 387
    if-nez v3, :cond_15

    .line 388
    .line 389
    const/16 p2, 0x1e

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/16 p2, 0xe

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    throw p0

    .line 408
    :cond_16
    const/16 p2, 0x12

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    if-ne p1, p2, :cond_17

    .line 412
    .line 413
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_17
    const/16 p2, 0x9

    .line 429
    .line 430
    if-ne p1, p2, :cond_18

    .line 431
    .line 432
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_18
    const/16 p2, 0x13

    .line 439
    .line 440
    if-ne p1, p2, :cond_19

    .line 441
    .line 442
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_19
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    const/16 v2, 0x11

    .line 455
    .line 456
    if-ne p1, v2, :cond_1b

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    new-array p1, p1, [B

    .line 463
    .line 464
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 474
    .line 475
    if-eqz p1, :cond_1a

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1a
    move v0, v1

    .line 479
    :goto_a
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1b
    iget p1, p2, Lcom/jcraft/jsch/Buffer;->s:I

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    add-int/2addr p3, p1

    .line 490
    iput p3, p2, Lcom/jcraft/jsch/Buffer;->s:I

    .line 491
    .line 492
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 495
    .line 496
    .line 497
    :goto_b
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    new-array p1, p1, [B

    .line 504
    .line 505
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->send([B)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_1
    move-exception p0

    .line 515
    new-instance p1, Ljava/io/IOException;

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw p1
.end method
