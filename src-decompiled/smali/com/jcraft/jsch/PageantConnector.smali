.class public Lcom/jcraft/jsch/PageantConnector;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# static fields
.field private static final AGENT_COPYDATA_ID:J = 0x804e50baL

.field private static final AGENT_MAX_MSGLEN:I = 0x40000


# instance fields
.field private final kernel32:Lcom/sun/jna/platform/win32/Kernel32;

.field private final user32:Lcom/sun/jna/platform/win32/User32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "os.name"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Windows"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    .line 23
    .line 24
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/AgentProxyException;

    .line 41
    .line 42
    const-string v0, "PageantConnector only available on Windows."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static createCDS(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;
    .locals 4

    .line 1
    new-instance v0, Lcom/sun/jna/Memory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, "US-ASCII"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/sun/jna/Memory;->setString(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    .line 26
    .line 27
    const-wide v2, 0x804e50baL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->dwData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    iput v1, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->cbData:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->lpData:Lcom/sun/jna/Pointer;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->write()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pageant"

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    .line 2
    .line 3
    const-string v0, "Pageant"

    .line 4
    .line 5
    invoke-interface {p0, v0, v0}, Lcom/sun/jna/platform/win32/User32;->FindWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public query(Lcom/jcraft/jsch/Buffer;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SendMessage() returned 0 with cds.dwData: "

    .line 6
    .line 7
    const-string v3, "Illegal length: "

    .line 8
    .line 9
    const-string v4, "Unable to MapViewOfFile(): GetLastError() = "

    .line 10
    .line 11
    const-string v5, "Unable to CreateFileMapping(): GetLastError() = "

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/high16 v7, 0x40000

    .line 18
    .line 19
    if-gt v6, v7, :cond_a

    .line 20
    .line 21
    iget-object v6, v1, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    .line 22
    .line 23
    const-string v7, "Pageant"

    .line 24
    .line 25
    invoke-interface {v6, v7, v7}, Lcom/sun/jna/platform/win32/User32;->FindWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    invoke-static {}, Lcom/jcraft/jsch/JavaVersion;->getVersion()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x13

    .line 36
    .line 37
    if-lt v7, v8, :cond_0

    .line 38
    .line 39
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 42
    .line 43
    invoke-interface {v8}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentProcessId()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Lcom/jcraft/jsch/JavaThreadId;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "%08x%08x"

    .line 64
    .line 65
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    iget-object v8, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThreadId()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "%08x"

    .line 87
    .line 88
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_0
    const-string v8, "JSchPageantRequest"

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/4 v7, 0x0

    .line 99
    :try_start_0
    iget-object v9, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 100
    .line 101
    sget-object v10, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/high16 v14, 0x40000

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x4

    .line 108
    invoke-interface/range {v9 .. v15}, Lcom/sun/jna/platform/win32/Kernel32;->CreateFileMapping(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IIILjava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    .line 109
    .line 110
    .line 111
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    :try_start_1
    iget-object v8, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 113
    .line 114
    invoke-interface {v8}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v17, :cond_5

    .line 119
    .line 120
    const/16 v5, 0xb7

    .line 121
    .line 122
    if-eq v8, v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    invoke-interface/range {v16 .. v21}, Lcom/sun/jna/platform/win32/Kernel32;->MapViewOfFile(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIII)Lcom/sun/jna/Pointer;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    move-object/from16 v14, v17

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    :try_start_2
    iget-object v11, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Lcom/jcraft/jsch/PageantConnector;->createCDS(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v6, v4}, Lcom/jcraft/jsch/PageantConnector;->sendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v4, v4, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->dwData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    cmp-long v4, v5, v11

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    iget-object v11, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x4

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-lez v13, :cond_1

    .line 193
    .line 194
    const v2, 0x3fffc

    .line 195
    .line 196
    .line 197
    if-gt v13, v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const-wide/16 v9, 0x4

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->read(J[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_3
    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 214
    .line 215
    invoke-interface {v0, v8}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 219
    .line 220
    invoke-interface {v0, v14}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iget-object v1, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 226
    .line 227
    invoke-interface {v1, v14}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v7, v8

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    :try_start_4
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 282
    .line 283
    invoke-interface {v3}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object/from16 v14, v17

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    move-object/from16 v14, v17

    .line 303
    .line 304
    :try_start_5
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 305
    .line 306
    const-string v2, "Shared file mapping already exists"

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    goto :goto_1

    .line 314
    :cond_5
    move-object/from16 v14, v17

    .line 315
    .line 316
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    move-object v14, v7

    .line 336
    :goto_1
    if-eqz v7, :cond_7

    .line 337
    .line 338
    :try_start_6
    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 339
    .line 340
    invoke-interface {v2, v7}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    if-eqz v14, :cond_6

    .line 346
    .line 347
    iget-object v1, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 348
    .line 349
    invoke-interface {v1, v14}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 350
    .line 351
    .line 352
    :cond_6
    throw v0

    .line 353
    :cond_7
    :goto_2
    if-eqz v14, :cond_8

    .line 354
    .line 355
    iget-object v1, v1, Lcom/jcraft/jsch/PageantConnector;->kernel32:Lcom/sun/jna/platform/win32/Kernel32;

    .line 356
    .line 357
    invoke-interface {v1, v14}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 358
    .line 359
    .line 360
    :cond_8
    throw v0

    .line 361
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 362
    .line 363
    const-string v1, "Pageant is not runnning."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_a
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    .line 370
    .line 371
    const-string v1, "Query too large."

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public sendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;)J
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->getPointer()Lcom/sun/jna/Pointer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/jcraft/jsch/PageantConnector;->user32:Lcom/sun/jna/platform/win32/User32;

    .line 15
    .line 16
    const/16 p2, 0x4a

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, p1, p2, v1, v0}, Lcom/sun/jna/platform/win32/User32;->SendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method
