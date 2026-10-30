.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/JSch$InstanceLogger;
    }
.end annotation


# static fields
.field private static final CERTIFICATE_FILENAME_SUFFIX:Ljava/lang/String; = "-cert.pub"

.field static final DEVNULL:Lcom/jcraft/jsch/Logger;

.field public static final VERSION:Ljava/lang/String;

.field static config:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static logger:Lcom/jcraft/jsch/Logger;


# instance fields
.field private configRepository:Lcom/jcraft/jsch/ConfigRepository;

.field private defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field final instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

.field private known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

.field private sessionPool:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/jcraft/jsch/Version;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/jcraft/jsch/JSch;->VERSION:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 13
    .line 14
    const-string v1, "jsch.kex"

    .line 15
    .line 16
    const-string v2, "mlkem768x25519-sha256,curve25519-sha256,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,diffie-hellman-group14-sha256"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "kex"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 28
    .line 29
    const-string v1, "jsch.server_host_key"

    .line 30
    .line 31
    const-string v2, "ssh-ed25519-cert-v01@openssh.com,ecdsa-sha2-nistp256-cert-v01@openssh.com,ecdsa-sha2-nistp384-cert-v01@openssh.com,ecdsa-sha2-nistp521-cert-v01@openssh.com,rsa-sha2-512-cert-v01@openssh.com,rsa-sha2-256-cert-v01@openssh.com,ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "server_host_key"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 43
    .line 44
    const-string v1, "jsch.ca_signature_algorithms"

    .line 45
    .line 46
    const-string v3, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "ca_signature_algorithms"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 58
    .line 59
    const-string v1, "jsch.prefer_known_host_key_types"

    .line 60
    .line 61
    const-string v3, "yes"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "prefer_known_host_key_types"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 73
    .line 74
    const-string v1, "jsch.enable_strict_kex"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "enable_strict_kex"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 86
    .line 87
    const-string v1, "jsch.require_strict_kex"

    .line 88
    .line 89
    const-string v4, "no"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "require_strict_kex"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 101
    .line 102
    const-string v1, "jsch.enable_server_sig_algs"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v5, "enable_server_sig_algs"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 114
    .line 115
    const-string v1, "jsch.enable_ext_info_in_auth"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "enable_ext_info_in_auth"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 127
    .line 128
    const-string v1, "jsch.cipher"

    .line 129
    .line 130
    const-string v5, "aes128-gcm@openssh.com,aes256-gcm@openssh.com,aes128-ctr,aes192-ctr,aes256-ctr"

    .line 131
    .line 132
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "cipher.s2c"

    .line 137
    .line 138
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 142
    .line 143
    const-string v6, "cipher.c2s"

    .line 144
    .line 145
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 153
    .line 154
    const-string v1, "jsch.mac"

    .line 155
    .line 156
    const-string v5, "hmac-sha2-256-etm@openssh.com,hmac-sha2-512-etm@openssh.com,hmac-sha1-etm@openssh.com,hmac-sha2-256,hmac-sha2-512,hmac-sha1"

    .line 157
    .line 158
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "mac.s2c"

    .line 163
    .line 164
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 168
    .line 169
    const-string v6, "mac.c2s"

    .line 170
    .line 171
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 179
    .line 180
    const-string v1, "jsch.compression"

    .line 181
    .line 182
    const-string v5, "none"

    .line 183
    .line 184
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "compression.s2c"

    .line 189
    .line 190
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 194
    .line 195
    const-string v6, "compression.c2s"

    .line 196
    .line 197
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 205
    .line 206
    const-string v1, "jsch.lang"

    .line 207
    .line 208
    const-string v6, ""

    .line 209
    .line 210
    invoke-static {v1, v6}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "lang.s2c"

    .line 215
    .line 216
    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 220
    .line 221
    const-string v7, "lang.c2s"

    .line 222
    .line 223
    invoke-static {v1, v6}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 231
    .line 232
    const-string v1, "jsch.dhgex_min"

    .line 233
    .line 234
    const-string v7, "2048"

    .line 235
    .line 236
    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v7, "dhgex_min"

    .line 241
    .line 242
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 246
    .line 247
    const-string v1, "jsch.dhgex_max"

    .line 248
    .line 249
    const-string v7, "8192"

    .line 250
    .line 251
    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v7, "dhgex_max"

    .line 256
    .line 257
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 261
    .line 262
    const-string v1, "jsch.dhgex_preferred"

    .line 263
    .line 264
    const-string v7, "3072"

    .line 265
    .line 266
    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v7, "dhgex_preferred"

    .line 271
    .line 272
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 276
    .line 277
    const-string v1, "jsch.compression_level"

    .line 278
    .line 279
    const-string v7, "6"

    .line 280
    .line 281
    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v8, "compression_level"

    .line 286
    .line 287
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 291
    .line 292
    const-string v1, "diffie-hellman-group-exchange-sha1"

    .line 293
    .line 294
    const-string v8, "com.jcraft.jsch.DHGEX1"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 300
    .line 301
    const-string v1, "diffie-hellman-group1-sha1"

    .line 302
    .line 303
    const-string v8, "com.jcraft.jsch.DHG1"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 309
    .line 310
    const-string v1, "diffie-hellman-group14-sha1"

    .line 311
    .line 312
    const-string v8, "com.jcraft.jsch.DHG14"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 318
    .line 319
    const-string v1, "diffie-hellman-group-exchange-sha256"

    .line 320
    .line 321
    const-string v8, "com.jcraft.jsch.DHGEX256"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 327
    .line 328
    const-string v1, "diffie-hellman-group-exchange-sha224@ssh.com"

    .line 329
    .line 330
    const-string v8, "com.jcraft.jsch.DHGEX224"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 336
    .line 337
    const-string v1, "diffie-hellman-group-exchange-sha384@ssh.com"

    .line 338
    .line 339
    const-string v8, "com.jcraft.jsch.DHGEX384"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 345
    .line 346
    const-string v1, "diffie-hellman-group-exchange-sha512@ssh.com"

    .line 347
    .line 348
    const-string v8, "com.jcraft.jsch.DHGEX512"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 354
    .line 355
    const-string v1, "diffie-hellman-group14-sha256"

    .line 356
    .line 357
    const-string v8, "com.jcraft.jsch.DHG14256"

    .line 358
    .line 359
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 363
    .line 364
    const-string v1, "diffie-hellman-group15-sha512"

    .line 365
    .line 366
    const-string v9, "com.jcraft.jsch.DHG15"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 372
    .line 373
    const-string v1, "diffie-hellman-group16-sha512"

    .line 374
    .line 375
    const-string v9, "com.jcraft.jsch.DHG16"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 381
    .line 382
    const-string v1, "diffie-hellman-group17-sha512"

    .line 383
    .line 384
    const-string v10, "com.jcraft.jsch.DHG17"

    .line 385
    .line 386
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 390
    .line 391
    const-string v1, "diffie-hellman-group18-sha512"

    .line 392
    .line 393
    const-string v10, "com.jcraft.jsch.DHG18"

    .line 394
    .line 395
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 399
    .line 400
    const-string v1, "diffie-hellman-group14-sha256@ssh.com"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 406
    .line 407
    const-string v1, "diffie-hellman-group14-sha224@ssh.com"

    .line 408
    .line 409
    const-string v8, "com.jcraft.jsch.DHG14224"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 415
    .line 416
    const-string v1, "diffie-hellman-group15-sha256@ssh.com"

    .line 417
    .line 418
    const-string v8, "com.jcraft.jsch.DHG15256"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 424
    .line 425
    const-string v1, "diffie-hellman-group15-sha384@ssh.com"

    .line 426
    .line 427
    const-string v8, "com.jcraft.jsch.DHG15384"

    .line 428
    .line 429
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 433
    .line 434
    const-string v1, "diffie-hellman-group16-sha512@ssh.com"

    .line 435
    .line 436
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 440
    .line 441
    const-string v1, "diffie-hellman-group16-sha384@ssh.com"

    .line 442
    .line 443
    const-string v8, "com.jcraft.jsch.DHG16384"

    .line 444
    .line 445
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 449
    .line 450
    const-string v1, "diffie-hellman-group18-sha512@ssh.com"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 456
    .line 457
    const-string v1, "ecdsa-sha2-nistp256"

    .line 458
    .line 459
    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA256"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 465
    .line 466
    const-string v1, "ecdsa-sha2-nistp384"

    .line 467
    .line 468
    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA384"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 474
    .line 475
    const-string v1, "ecdsa-sha2-nistp521"

    .line 476
    .line 477
    const-string v8, "com.jcraft.jsch.jce.SignatureECDSA521"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 483
    .line 484
    const-string v1, "ecdh-sha2-nistp256"

    .line 485
    .line 486
    const-string v8, "com.jcraft.jsch.DHEC256"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 492
    .line 493
    const-string v1, "ecdh-sha2-nistp384"

    .line 494
    .line 495
    const-string v8, "com.jcraft.jsch.DHEC384"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 501
    .line 502
    const-string v1, "ecdh-sha2-nistp521"

    .line 503
    .line 504
    const-string v8, "com.jcraft.jsch.DHEC521"

    .line 505
    .line 506
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 510
    .line 511
    const-string v1, "ecdh-sha2-nistp"

    .line 512
    .line 513
    const-string v8, "com.jcraft.jsch.jce.ECDHN"

    .line 514
    .line 515
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 519
    .line 520
    const-string v1, "curve25519-sha256"

    .line 521
    .line 522
    const-string v8, "com.jcraft.jsch.DH25519"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 528
    .line 529
    const-string v1, "curve25519-sha256@libssh.org"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 535
    .line 536
    const-string v1, "curve448-sha512"

    .line 537
    .line 538
    const-string v8, "com.jcraft.jsch.DH448"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 544
    .line 545
    const-string v1, "mlkem768x25519-sha256"

    .line 546
    .line 547
    const-string v8, "com.jcraft.jsch.DH25519MLKEM768"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 553
    .line 554
    const-string v1, "mlkem768nistp256-sha256"

    .line 555
    .line 556
    const-string v8, "com.jcraft.jsch.DHEC256MLKEM768"

    .line 557
    .line 558
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 562
    .line 563
    const-string v1, "mlkem1024nistp384-sha384"

    .line 564
    .line 565
    const-string v8, "com.jcraft.jsch.DHEC384MLKEM1024"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 571
    .line 572
    const-string v1, "sntrup761x25519-sha512"

    .line 573
    .line 574
    const-string v8, "com.jcraft.jsch.DH25519SNTRUP761"

    .line 575
    .line 576
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 580
    .line 581
    const-string v1, "sntrup761x25519-sha512@openssh.com"

    .line 582
    .line 583
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->getVersion()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/16 v1, 0x18

    .line 591
    .line 592
    const-string v8, "mlkem1024"

    .line 593
    .line 594
    const-string v9, "mlkem768"

    .line 595
    .line 596
    if-lt v0, v1, :cond_0

    .line 597
    .line 598
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 599
    .line 600
    const-string v1, "com.jcraft.jsch.jce.MLKEM768"

    .line 601
    .line 602
    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 606
    .line 607
    const-string v1, "com.jcraft.jsch.jce.MLKEM1024"

    .line 608
    .line 609
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 614
    .line 615
    const-string v1, "com.jcraft.jsch.bc.MLKEM768"

    .line 616
    .line 617
    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 621
    .line 622
    const-string v1, "com.jcraft.jsch.bc.MLKEM1024"

    .line 623
    .line 624
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 628
    .line 629
    const-string v1, "sntrup761"

    .line 630
    .line 631
    const-string v8, "com.jcraft.jsch.bc.SNTRUP761"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 637
    .line 638
    const-string v1, "dh"

    .line 639
    .line 640
    const-string v8, "com.jcraft.jsch.jce.DH"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 646
    .line 647
    const-string v1, "3des-cbc"

    .line 648
    .line 649
    const-string v8, "com.jcraft.jsch.jce.TripleDESCBC"

    .line 650
    .line 651
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 655
    .line 656
    const-string v1, "blowfish-cbc"

    .line 657
    .line 658
    const-string v8, "com.jcraft.jsch.jce.BlowfishCBC"

    .line 659
    .line 660
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 664
    .line 665
    const-string v1, "hmac-sha1"

    .line 666
    .line 667
    const-string v8, "com.jcraft.jsch.jce.HMACSHA1"

    .line 668
    .line 669
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 673
    .line 674
    const-string v1, "hmac-sha1-96"

    .line 675
    .line 676
    const-string v8, "com.jcraft.jsch.jce.HMACSHA196"

    .line 677
    .line 678
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 682
    .line 683
    const-string v1, "hmac-sha2-256"

    .line 684
    .line 685
    const-string v8, "com.jcraft.jsch.jce.HMACSHA256"

    .line 686
    .line 687
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 691
    .line 692
    const-string v1, "hmac-sha2-512"

    .line 693
    .line 694
    const-string v8, "com.jcraft.jsch.jce.HMACSHA512"

    .line 695
    .line 696
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 700
    .line 701
    const-string v1, "hmac-md5"

    .line 702
    .line 703
    const-string v8, "com.jcraft.jsch.jce.HMACMD5"

    .line 704
    .line 705
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 709
    .line 710
    const-string v1, "hmac-md5-96"

    .line 711
    .line 712
    const-string v8, "com.jcraft.jsch.jce.HMACMD596"

    .line 713
    .line 714
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 718
    .line 719
    const-string v1, "hmac-sha1-etm@openssh.com"

    .line 720
    .line 721
    const-string v8, "com.jcraft.jsch.jce.HMACSHA1ETM"

    .line 722
    .line 723
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 727
    .line 728
    const-string v1, "hmac-sha1-96-etm@openssh.com"

    .line 729
    .line 730
    const-string v8, "com.jcraft.jsch.jce.HMACSHA196ETM"

    .line 731
    .line 732
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 736
    .line 737
    const-string v1, "hmac-sha2-256-etm@openssh.com"

    .line 738
    .line 739
    const-string v8, "com.jcraft.jsch.jce.HMACSHA256ETM"

    .line 740
    .line 741
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 745
    .line 746
    const-string v1, "hmac-sha2-512-etm@openssh.com"

    .line 747
    .line 748
    const-string v8, "com.jcraft.jsch.jce.HMACSHA512ETM"

    .line 749
    .line 750
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 754
    .line 755
    const-string v1, "hmac-md5-etm@openssh.com"

    .line 756
    .line 757
    const-string v8, "com.jcraft.jsch.jce.HMACMD5ETM"

    .line 758
    .line 759
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 763
    .line 764
    const-string v1, "hmac-md5-96-etm@openssh.com"

    .line 765
    .line 766
    const-string v8, "com.jcraft.jsch.jce.HMACMD596ETM"

    .line 767
    .line 768
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 772
    .line 773
    const-string v1, "hmac-sha256-2@ssh.com"

    .line 774
    .line 775
    const-string v8, "com.jcraft.jsch.jce.HMACSHA2562SSHCOM"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 781
    .line 782
    const-string v1, "hmac-sha224@ssh.com"

    .line 783
    .line 784
    const-string v8, "com.jcraft.jsch.jce.HMACSHA224SSHCOM"

    .line 785
    .line 786
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 790
    .line 791
    const-string v1, "hmac-sha256@ssh.com"

    .line 792
    .line 793
    const-string v8, "com.jcraft.jsch.jce.HMACSHA256SSHCOM"

    .line 794
    .line 795
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 799
    .line 800
    const-string v1, "hmac-sha384@ssh.com"

    .line 801
    .line 802
    const-string v8, "com.jcraft.jsch.jce.HMACSHA384SSHCOM"

    .line 803
    .line 804
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 808
    .line 809
    const-string v1, "hmac-sha512@ssh.com"

    .line 810
    .line 811
    const-string v8, "com.jcraft.jsch.jce.HMACSHA512SSHCOM"

    .line 812
    .line 813
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 817
    .line 818
    const-string v1, "sha-1"

    .line 819
    .line 820
    const-string v8, "com.jcraft.jsch.jce.SHA1"

    .line 821
    .line 822
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 826
    .line 827
    const-string v1, "sha-224"

    .line 828
    .line 829
    const-string v9, "com.jcraft.jsch.jce.SHA224"

    .line 830
    .line 831
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 835
    .line 836
    const-string v1, "sha-256"

    .line 837
    .line 838
    const-string v10, "com.jcraft.jsch.jce.SHA256"

    .line 839
    .line 840
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 844
    .line 845
    const-string v1, "sha-384"

    .line 846
    .line 847
    const-string v10, "com.jcraft.jsch.jce.SHA384"

    .line 848
    .line 849
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 853
    .line 854
    const-string v1, "sha-512"

    .line 855
    .line 856
    const-string v10, "com.jcraft.jsch.jce.SHA512"

    .line 857
    .line 858
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 862
    .line 863
    const-string v1, "md5"

    .line 864
    .line 865
    const-string v10, "com.jcraft.jsch.jce.MD5"

    .line 866
    .line 867
    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 871
    .line 872
    const-string v1, "sha1"

    .line 873
    .line 874
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 878
    .line 879
    const-string v1, "sha224"

    .line 880
    .line 881
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 885
    .line 886
    const-string v1, "sha256"

    .line 887
    .line 888
    const-string v8, "com.jcraft.jsch.jce.SHA256"

    .line 889
    .line 890
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 894
    .line 895
    const-string v1, "sha384"

    .line 896
    .line 897
    const-string v8, "com.jcraft.jsch.jce.SHA384"

    .line 898
    .line 899
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 903
    .line 904
    const-string v1, "sha512"

    .line 905
    .line 906
    const-string v8, "com.jcraft.jsch.jce.SHA512"

    .line 907
    .line 908
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 912
    .line 913
    const-string v1, "signature.dss"

    .line 914
    .line 915
    const-string v8, "com.jcraft.jsch.jce.SignatureDSA"

    .line 916
    .line 917
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 921
    .line 922
    const-string v1, "ssh-rsa"

    .line 923
    .line 924
    const-string v8, "com.jcraft.jsch.jce.SignatureRSA"

    .line 925
    .line 926
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 930
    .line 931
    const-string v1, "rsa-sha2-256"

    .line 932
    .line 933
    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA256"

    .line 934
    .line 935
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 939
    .line 940
    const-string v1, "rsa-sha2-512"

    .line 941
    .line 942
    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA512"

    .line 943
    .line 944
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 948
    .line 949
    const-string v1, "ssh-rsa-sha224@ssh.com"

    .line 950
    .line 951
    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA224SSHCOM"

    .line 952
    .line 953
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 957
    .line 958
    const-string v1, "ssh-rsa-sha256@ssh.com"

    .line 959
    .line 960
    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA256SSHCOM"

    .line 961
    .line 962
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 966
    .line 967
    const-string v1, "ssh-rsa-sha384@ssh.com"

    .line 968
    .line 969
    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA384SSHCOM"

    .line 970
    .line 971
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 975
    .line 976
    const-string v1, "ssh-rsa-sha512@ssh.com"

    .line 977
    .line 978
    const-string v8, "com.jcraft.jsch.jce.SignatureRSASHA512SSHCOM"

    .line 979
    .line 980
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 984
    .line 985
    const-string v1, "keypairgen.dsa"

    .line 986
    .line 987
    const-string v8, "com.jcraft.jsch.jce.KeyPairGenDSA"

    .line 988
    .line 989
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 993
    .line 994
    const-string v1, "keypairgen.rsa"

    .line 995
    .line 996
    const-string v8, "com.jcraft.jsch.jce.KeyPairGenRSA"

    .line 997
    .line 998
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1002
    .line 1003
    const-string v1, "keypairgen.ecdsa"

    .line 1004
    .line 1005
    const-string v8, "com.jcraft.jsch.jce.KeyPairGenECDSA"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1011
    .line 1012
    const-string v1, "random"

    .line 1013
    .line 1014
    const-string v8, "com.jcraft.jsch.jce.Random"

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1020
    .line 1021
    const-string v1, "hmac-ripemd160"

    .line 1022
    .line 1023
    const-string v8, "com.jcraft.jsch.bc.HMACRIPEMD160"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1029
    .line 1030
    const-string v1, "hmac-ripemd160@openssh.com"

    .line 1031
    .line 1032
    const-string v8, "com.jcraft.jsch.bc.HMACRIPEMD160OpenSSH"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1038
    .line 1039
    const-string v1, "hmac-ripemd160-etm@openssh.com"

    .line 1040
    .line 1041
    const-string v8, "com.jcraft.jsch.bc.HMACRIPEMD160ETM"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1047
    .line 1048
    const-string v1, "com.jcraft.jsch.CipherNone"

    .line 1049
    .line 1050
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1054
    .line 1055
    const-string v1, "aes128-gcm@openssh.com"

    .line 1056
    .line 1057
    const-string v5, "com.jcraft.jsch.jce.AES128GCM"

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1063
    .line 1064
    const-string v1, "aes256-gcm@openssh.com"

    .line 1065
    .line 1066
    const-string v5, "com.jcraft.jsch.jce.AES256GCM"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1072
    .line 1073
    const-string v1, "aes128-cbc"

    .line 1074
    .line 1075
    const-string v5, "com.jcraft.jsch.jce.AES128CBC"

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1081
    .line 1082
    const-string v1, "aes192-cbc"

    .line 1083
    .line 1084
    const-string v5, "com.jcraft.jsch.jce.AES192CBC"

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1090
    .line 1091
    const-string v1, "aes256-cbc"

    .line 1092
    .line 1093
    const-string v5, "com.jcraft.jsch.jce.AES256CBC"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1099
    .line 1100
    const-string v1, "rijndael-cbc@lysator.liu.se"

    .line 1101
    .line 1102
    const-string v5, "com.jcraft.jsch.jce.AES256CBC"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1108
    .line 1109
    const-string v1, "chacha20-poly1305@openssh.com"

    .line 1110
    .line 1111
    const-string v5, "com.jcraft.jsch.bc.ChaCha20Poly1305"

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1117
    .line 1118
    const-string v1, "cast128-cbc"

    .line 1119
    .line 1120
    const-string v5, "com.jcraft.jsch.bc.CAST128CBC"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1126
    .line 1127
    const-string v1, "cast128-ctr"

    .line 1128
    .line 1129
    const-string v5, "com.jcraft.jsch.bc.CAST128CTR"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1135
    .line 1136
    const-string v1, "twofish128-cbc"

    .line 1137
    .line 1138
    const-string v5, "com.jcraft.jsch.bc.Twofish128CBC"

    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1144
    .line 1145
    const-string v1, "twofish192-cbc"

    .line 1146
    .line 1147
    const-string v5, "com.jcraft.jsch.bc.Twofish192CBC"

    .line 1148
    .line 1149
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1153
    .line 1154
    const-string v1, "twofish256-cbc"

    .line 1155
    .line 1156
    const-string v5, "com.jcraft.jsch.bc.Twofish256CBC"

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1162
    .line 1163
    const-string v1, "twofish-cbc"

    .line 1164
    .line 1165
    const-string v5, "com.jcraft.jsch.bc.Twofish256CBC"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1171
    .line 1172
    const-string v1, "twofish128-ctr"

    .line 1173
    .line 1174
    const-string v5, "com.jcraft.jsch.bc.Twofish128CTR"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1180
    .line 1181
    const-string v1, "twofish192-ctr"

    .line 1182
    .line 1183
    const-string v5, "com.jcraft.jsch.bc.Twofish192CTR"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1189
    .line 1190
    const-string v1, "twofish256-ctr"

    .line 1191
    .line 1192
    const-string v5, "com.jcraft.jsch.bc.Twofish256CTR"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1198
    .line 1199
    const-string v1, "seed-cbc@ssh.com"

    .line 1200
    .line 1201
    const-string v5, "com.jcraft.jsch.bc.SEEDCBC"

    .line 1202
    .line 1203
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1207
    .line 1208
    const-string v1, "aes128-ctr"

    .line 1209
    .line 1210
    const-string v5, "com.jcraft.jsch.jce.AES128CTR"

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1216
    .line 1217
    const-string v1, "aes192-ctr"

    .line 1218
    .line 1219
    const-string v5, "com.jcraft.jsch.jce.AES192CTR"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1225
    .line 1226
    const-string v1, "aes256-ctr"

    .line 1227
    .line 1228
    const-string v5, "com.jcraft.jsch.jce.AES256CTR"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1234
    .line 1235
    const-string v1, "3des-ctr"

    .line 1236
    .line 1237
    const-string v5, "com.jcraft.jsch.jce.TripleDESCTR"

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1243
    .line 1244
    const-string v1, "blowfish-ctr"

    .line 1245
    .line 1246
    const-string v5, "com.jcraft.jsch.jce.BlowfishCTR"

    .line 1247
    .line 1248
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1252
    .line 1253
    const-string v1, "arcfour"

    .line 1254
    .line 1255
    const-string v5, "com.jcraft.jsch.jce.ARCFOUR"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1261
    .line 1262
    const-string v1, "arcfour128"

    .line 1263
    .line 1264
    const-string v5, "com.jcraft.jsch.jce.ARCFOUR128"

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1270
    .line 1271
    const-string v1, "arcfour256"

    .line 1272
    .line 1273
    const-string v5, "com.jcraft.jsch.jce.ARCFOUR256"

    .line 1274
    .line 1275
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1279
    .line 1280
    const-string v1, "userauth.none"

    .line 1281
    .line 1282
    const-string v5, "com.jcraft.jsch.UserAuthNone"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1288
    .line 1289
    const-string v1, "userauth.password"

    .line 1290
    .line 1291
    const-string v5, "com.jcraft.jsch.UserAuthPassword"

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1297
    .line 1298
    const-string v1, "userauth.keyboard-interactive"

    .line 1299
    .line 1300
    const-string v5, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1306
    .line 1307
    const-string v1, "userauth.publickey"

    .line 1308
    .line 1309
    const-string v5, "com.jcraft.jsch.UserAuthPublicKey"

    .line 1310
    .line 1311
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1315
    .line 1316
    const-string v1, "userauth.gssapi-with-mic"

    .line 1317
    .line 1318
    const-string v5, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1324
    .line 1325
    const-string v1, "gssapi-with-mic.krb5"

    .line 1326
    .line 1327
    const-string v5, "com.jcraft.jsch.jgss.GSSContextKrb5"

    .line 1328
    .line 1329
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1333
    .line 1334
    const-string v1, "zlib"

    .line 1335
    .line 1336
    const-string v5, "com.jcraft.jsch.jzlib.Compression"

    .line 1337
    .line 1338
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1342
    .line 1343
    const-string v1, "zlib@openssh.com"

    .line 1344
    .line 1345
    const-string v5, "com.jcraft.jsch.jzlib.Compression"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1351
    .line 1352
    const-string v1, "pbkdf2"

    .line 1353
    .line 1354
    const-string v5, "com.jcraft.jsch.jce.PBKDF2"

    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1360
    .line 1361
    const-string v1, "bcrypt"

    .line 1362
    .line 1363
    const-string v5, "com.jcraft.jsch.jbcrypt.JBCrypt"

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1369
    .line 1370
    const-string v1, "Argon2d"

    .line 1371
    .line 1372
    const-string v5, "com.jcraft.jsch.bc.Argon2"

    .line 1373
    .line 1374
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1378
    .line 1379
    const-string v1, "Argon2i"

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1385
    .line 1386
    const-string v1, "Argon2id"

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1392
    .line 1393
    const-string v1, "scrypt"

    .line 1394
    .line 1395
    const-string v5, "com.jcraft.jsch.bc.SCrypt"

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->getVersion()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    const/16 v1, 0xb

    .line 1405
    .line 1406
    if-lt v0, v1, :cond_1

    .line 1407
    .line 1408
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1409
    .line 1410
    const-string v1, "xdh"

    .line 1411
    .line 1412
    const-string v5, "com.jcraft.jsch.jce.XDH"

    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1

    .line 1418
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1419
    .line 1420
    const-string v1, "xdh"

    .line 1421
    .line 1422
    const-string v5, "com.jcraft.jsch.bc.XDH"

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    :goto_1
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->getVersion()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    const/16 v1, 0xf

    .line 1432
    .line 1433
    if-lt v0, v1, :cond_2

    .line 1434
    .line 1435
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1436
    .line 1437
    const-string v1, "keypairgen.eddsa"

    .line 1438
    .line 1439
    const-string v5, "com.jcraft.jsch.jce.KeyPairGenEdDSA"

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1445
    .line 1446
    const-string v1, "ssh-ed25519"

    .line 1447
    .line 1448
    const-string v5, "com.jcraft.jsch.jce.SignatureEd25519"

    .line 1449
    .line 1450
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1454
    .line 1455
    const-string v1, "ssh-ed448"

    .line 1456
    .line 1457
    const-string v5, "com.jcraft.jsch.jce.SignatureEd448"

    .line 1458
    .line 1459
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_2

    .line 1463
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1464
    .line 1465
    const-string v1, "keypairgen.eddsa"

    .line 1466
    .line 1467
    const-string v5, "com.jcraft.jsch.bc.KeyPairGenEdDSA"

    .line 1468
    .line 1469
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1473
    .line 1474
    const-string v1, "ssh-ed25519"

    .line 1475
    .line 1476
    const-string v5, "com.jcraft.jsch.bc.SignatureEd25519"

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1482
    .line 1483
    const-string v1, "ssh-ed448"

    .line 1484
    .line 1485
    const-string v5, "com.jcraft.jsch.bc.SignatureEd448"

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    :goto_2
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1491
    .line 1492
    const-string v1, "keypairgen_fromprivate.eddsa"

    .line 1493
    .line 1494
    const-string v5, "com.jcraft.jsch.bc.KeyPairGenEdDSA"

    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1500
    .line 1501
    const-string v1, "StrictHostKeyChecking"

    .line 1502
    .line 1503
    const-string v5, "ask"

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1509
    .line 1510
    const-string v1, "HashKnownHosts"

    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1516
    .line 1517
    const-string v1, "jsch.preferred_authentications"

    .line 1518
    .line 1519
    const-string v5, "gssapi-with-mic,publickey,keyboard-interactive,password"

    .line 1520
    .line 1521
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-string v5, "PreferredAuthentications"

    .line 1526
    .line 1527
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1531
    .line 1532
    const-string v1, "jsch.client_pubkey"

    .line 1533
    .line 1534
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v2, "PubkeyAcceptedAlgorithms"

    .line 1539
    .line 1540
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1544
    .line 1545
    const-string v1, "jsch.enable_pubkey_auth_query"

    .line 1546
    .line 1547
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v2, "enable_pubkey_auth_query"

    .line 1552
    .line 1553
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1557
    .line 1558
    const-string v1, "jsch.try_additional_pubkey_algorithms"

    .line 1559
    .line 1560
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v2, "try_additional_pubkey_algorithms"

    .line 1565
    .line 1566
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1570
    .line 1571
    const-string v1, "jsch.enable_auth_none"

    .line 1572
    .line 1573
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v2, "enable_auth_none"

    .line 1578
    .line 1579
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1583
    .line 1584
    const-string v1, "jsch.use_sftp_write_flush_workaround"

    .line 1585
    .line 1586
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v2, "use_sftp_write_flush_workaround"

    .line 1591
    .line 1592
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1596
    .line 1597
    const-string v1, "jsch.check_ciphers"

    .line 1598
    .line 1599
    const-string v2, "chacha20-poly1305@openssh.com"

    .line 1600
    .line 1601
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v2, "CheckCiphers"

    .line 1606
    .line 1607
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1611
    .line 1612
    const-string v1, "jsch.check_macs"

    .line 1613
    .line 1614
    invoke-static {v1, v6}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const-string v2, "CheckMacs"

    .line 1619
    .line 1620
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1624
    .line 1625
    const-string v1, "jsch.check_kexes"

    .line 1626
    .line 1627
    const-string v2, "mlkem768x25519-sha256,mlkem768nistp256-sha256,mlkem1024nistp384-sha384,sntrup761x25519-sha512,sntrup761x25519-sha512@openssh.com,curve25519-sha256,curve25519-sha256@libssh.org,curve448-sha512"

    .line 1628
    .line 1629
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v2, "CheckKexes"

    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1639
    .line 1640
    const-string v1, "jsch.check_signatures"

    .line 1641
    .line 1642
    const-string v2, "ssh-ed25519,ssh-ed448"

    .line 1643
    .line 1644
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v2, "CheckSignatures"

    .line 1649
    .line 1650
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1654
    .line 1655
    const-string v1, "jsch.fingerprint_hash"

    .line 1656
    .line 1657
    const-string v2, "sha256"

    .line 1658
    .line 1659
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v2, "FingerprintHash"

    .line 1664
    .line 1665
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1669
    .line 1670
    const-string v1, "jsch.max_auth_tries"

    .line 1671
    .line 1672
    invoke-static {v1, v7}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const-string v2, "MaxAuthTries"

    .line 1677
    .line 1678
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1682
    .line 1683
    const-string v1, "ClearAllForwardings"

    .line 1684
    .line 1685
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 1689
    .line 1690
    const-string v1, "jsch.host_certificate_to_key_fallback"

    .line 1691
    .line 1692
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const-string v2, "host_certificate_to_key_fallback"

    .line 1697
    .line 1698
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Lcom/jcraft/jsch/JSch$1;

    .line 1702
    .line 1703
    invoke-direct {v0}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    sput-object v0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 1707
    .line 1708
    sput-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 1709
    .line 1710
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;-><init>(Lcom/jcraft/jsch/JSch$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 11
    .line 12
    new-instance v2, Ljava/util/Vector;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 18
    .line 19
    new-instance v2, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 31
    .line 32
    return-void
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    monitor-enter v0

    .line 69
    :try_start_0
    const-string v1, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string p0, "PubkeyAcceptedAlgorithms"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getConfig()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "PubkeyAcceptedKeyTypes"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-string v4, "PubkeyAcceptedAlgorithms"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public static getLogger()Lcom/jcraft/jsch/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    const-string v0, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v0, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConfig(Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "PubkeyAcceptedKeyTypes"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "PubkeyAcceptedAlgorithms"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    sget-object v4, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public static setLogger(Lcom/jcraft/jsch/Logger;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addIdentity(Lcom/jcraft/jsch/Identity;[B)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    array-length v0, p2

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_2
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 22
    .line 23
    const-string p1, "Incorrect passphrase provided."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 38
    .line 39
    instance-of v0, p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->add(Lcom/jcraft/jsch/Identity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p2, p1, Lcom/jcraft/jsch/IdentityFile;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 60
    .line 61
    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->getKeyPair()Lcom/jcraft/jsch/KeyPair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 77
    .line 78
    instance-of v0, p2, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 95
    .line 96
    check-cast p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->add(Lcom/jcraft/jsch/Identity;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p1
.end method

.method public addIdentity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    if-eqz p2, :cond_1

    .line 106
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_1
    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    if-nez p2, :cond_0

    .line 109
    const-string v0, "-cert.pub"

    .line 110
    invoke-static {p1, v0}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 112
    :try_start_0
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-nez p2, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v1}, Lkw;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 114
    invoke-static {v1}, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->isOpenSshCertificateFile([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p1, v0, p2}, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/Identity;

    move-result-object p1

    goto :goto_3

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p1, p2, v0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 117
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p1, v0, v1}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;[B[B[B)V
    .locals 2

    .line 118
    invoke-static {p3}, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->isOpenSshCertificateFile([B)Z

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1, p2, p3, v1}, Lcom/jcraft/jsch/OpenSshCertificateAwareIdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/Identity;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1, p2, p3, v1}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 122
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addSession(Lcom/jcraft/jsch/Session;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 13
    .line 14
    return-object p0
.end method

.method public getIdentityNames()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getInstanceLogger()Lcom/jcraft/jsch/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x16

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 1

    const/16 v0, 0x16

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/jcraft/jsch/Session;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "host must not be null."

    .line 10
    .line 11
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public removeAllIdentity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeIdentity(Lcom/jcraft/jsch/Identity;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    return-void
.end method

.method public removeIdentity(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove(Lcom/jcraft/jsch/Identity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v2}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public removeSession(Lcom/jcraft/jsch/Session;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public setConfigRepository(Lcom/jcraft/jsch/ConfigRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public setInstanceLogger(Lcom/jcraft/jsch/Logger;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->setLogger(Lcom/jcraft/jsch/Logger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKnownHosts(Ljava/io/InputStream;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v1, v0, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v1, :cond_1

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    check-cast p0, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public setKnownHosts(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/jcraft/jsch/KnownHosts;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 20
    .line 21
    check-cast p0, Lcom/jcraft/jsch/KnownHosts;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method
