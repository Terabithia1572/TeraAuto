.class abstract Lcom/jcraft/jsch/DHGEX;
.super Lcom/jcraft/jsch/KeyExchange;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field private static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field private static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field private static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field private e:[B

.field private g:[B

.field protected hash:Ljava/lang/String;

.field max:I

.field min:I

.field private p:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field preferred:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 2

    .line 1
    const-string v0, "Invalid DHGEX sizes: min="

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->hash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class p3, Lcom/jcraft/jsch/HASH;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/jcraft/jsch/HASH;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    new-instance p4, Lcom/jcraft/jsch/Packet;

    .line 51
    .line 52
    invoke-direct {p4, p2}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 56
    .line 57
    :try_start_1
    const-string p2, "dh"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-class p4, Lcom/jcraft/jsch/DH;

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p4, "dhgex_min"

    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 84
    .line 85
    const-string p4, "dhgex_max"

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 96
    .line 97
    const-string p4, "dhgex_preferred"

    .line 98
    .line 99
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iput p4, p0, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 108
    .line 109
    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 110
    .line 111
    if-lez p5, :cond_1

    .line 112
    .line 113
    iget v1, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 114
    .line 115
    if-lez v1, :cond_1

    .line 116
    .line 117
    if-lez p4, :cond_1

    .line 118
    .line 119
    if-lt p4, p5, :cond_1

    .line 120
    .line 121
    if-gt p4, v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/jcraft/jsch/DH;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 144
    .line 145
    const/16 p3, 0x22

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 151
    .line 152
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 158
    .line 159
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 165
    .line 166
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 p3, 0x1

    .line 181
    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p5, "SSH_MSG_KEX_DH_GEX_REQUEST("

    .line 194
    .line 195
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 199
    .line 200
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p5, "<"

    .line 204
    .line 205
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 209
    .line 210
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget p5, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 217
    .line 218
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p5, ") sent"

    .line 222
    .line 223
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-interface {p2, p3, p4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    .line 238
    .line 239
    invoke-interface {p1, p3, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    const/16 p1, 0x1f

    .line 243
    .line 244
    iput p1, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    :try_start_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p3, " max="

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget p3, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p3, " preferred="

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget p0, p0, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :catch_0
    move-exception p0

    .line 288
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_1
    move-exception p0

    .line 293
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v4

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->checkRange()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->getK()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jsch/KeyExchange;->encodeAsMPInt([BZ)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 102
    .line 103
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->V_C:[B

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsString([BZ)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 110
    .line 111
    array-length v6, v1

    .line 112
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->V_S:[B

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsString([BZ)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 122
    .line 123
    array-length v6, v1

    .line 124
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->I_C:[B

    .line 128
    .line 129
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsString([BZ)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 134
    .line 135
    array-length v6, v1

    .line 136
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->I_S:[B

    .line 140
    .line 141
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsString([BZ)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 146
    .line 147
    array-length v6, v1

    .line 148
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 152
    .line 153
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsString([BZ)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 158
    .line 159
    array-length v6, v1

    .line 160
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->encodeInt(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 170
    .line 171
    array-length v6, v1

    .line 172
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/jcraft/jsch/DHGEX;->preferred:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->encodeInt(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 182
    .line 183
    array-length v6, v1

    .line 184
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyExchange;->encodeInt(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 194
    .line 195
    array-length v6, v1

    .line 196
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 200
    .line 201
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsMPInt([BZ)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 206
    .line 207
    array-length v6, v1

    .line 208
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 212
    .line 213
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsMPInt([BZ)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 218
    .line 219
    array-length v6, v1

    .line 220
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 224
    .line 225
    invoke-virtual {p0, v1, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsMPInt([BZ)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v5, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 230
    .line 231
    array-length v6, v1

    .line 232
    invoke-interface {v5, v1, v4, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v4}, Lcom/jcraft/jsch/KeyExchange;->encodeAsMPInt([BZ)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 240
    .line 241
    array-length v5, v0

    .line 242
    invoke-interface {v1, v0, v4, v5}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 248
    .line 249
    array-length v5, v1

    .line 250
    invoke-interface {v0, v1, v4, v5}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 260
    .line 261
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 262
    .line 263
    aget-byte v1, v0, v4

    .line 264
    .line 265
    shl-int/lit8 v1, v1, 0x18

    .line 266
    .line 267
    const/high16 v5, -0x1000000

    .line 268
    .line 269
    and-int/2addr v1, v5

    .line 270
    aget-byte v3, v0, v3

    .line 271
    .line 272
    shl-int/lit8 v3, v3, 0x10

    .line 273
    .line 274
    const/high16 v5, 0xff0000

    .line 275
    .line 276
    and-int/2addr v3, v5

    .line 277
    or-int/2addr v1, v3

    .line 278
    const/4 v3, 0x2

    .line 279
    aget-byte v3, v0, v3

    .line 280
    .line 281
    shl-int/lit8 v3, v3, 0x8

    .line 282
    .line 283
    const v5, 0xff00

    .line 284
    .line 285
    .line 286
    and-int/2addr v3, v5

    .line 287
    or-int/2addr v1, v3

    .line 288
    aget-byte v2, v0, v2

    .line 289
    .line 290
    and-int/lit16 v2, v2, 0xff

    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    add-int/2addr v2, v1

    .line 299
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/KeyExchange;->verify(Ljava/lang/String;[BI[B)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput v4, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 306
    .line 307
    return p1

    .line 308
    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v5, :cond_5

    .line 319
    .line 320
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object p0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    .line 341
    .line 342
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p0, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    return v4

    .line 356
    :cond_5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 367
    .line 368
    new-instance p1, Ljava/math/BigInteger;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 371
    .line 372
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->min:I

    .line 380
    .line 381
    if-lt p1, v0, :cond_8

    .line 382
    .line 383
    iget v0, p0, Lcom/jcraft/jsch/DHGEX;->max:I

    .line 384
    .line 385
    if-le p1, v0, :cond_6

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_6
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->p:[B

    .line 391
    .line 392
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->g:[B

    .line 398
    .line 399
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->dh:Lcom/jcraft/jsch/DH;

    .line 403
    .line 404
    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->getE()[B

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 409
    .line 410
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 416
    .line 417
    const/16 v0, 0x20

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX;->buf:Lcom/jcraft/jsch/Buffer;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->e:[B

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX;->packet:Lcom/jcraft/jsch/Packet;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_7

    .line 447
    .line 448
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    .line 455
    .line 456
    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    .line 466
    .line 467
    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    iput v1, p0, Lcom/jcraft/jsch/DHGEX;->state:I

    .line 471
    .line 472
    return v3

    .line 473
    :cond_8
    :goto_0
    return v4
.end method
