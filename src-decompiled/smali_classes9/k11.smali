.class public final Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx12;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lh11;

.field public final b:Ld11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk11;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk11;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk11;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk11;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk11;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lk11;->o:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lk11;->q:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "SAMPLE-RATE=(\\d+)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lk11;->r:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lk11;->s:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lk11;->t:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lk11;->u:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lk11;->v:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lk11;->w:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "SCORE=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lk11;->x:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lk11;->y:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lk11;->z:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lk11;->A:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lk11;->B:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lk11;->C:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lk11;->D:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lk11;->E:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lk11;->F:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lk11;->G:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lk11;->H:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lk11;->I:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 202
    .line 203
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lk11;->J:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lk11;->K:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lk11;->L:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lk11;->M:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 234
    .line 235
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lk11;->N:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lk11;->O:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lk11;->P:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lk11;->Q:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lk11;->R:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lk11;->S:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lk11;->T:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lk11;->U:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lk11;->V:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lk11;->W:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lk11;->X:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lk11;->Y:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lk11;->Z:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lk11;->a0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lk11;->b0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "IV=([^,.*]+)"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lk11;->c0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lk11;->d0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "TYPE=(PART|MAP)"

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lk11;->e0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lk11;->f0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lk11;->g0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lk11;->h0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lk11;->i0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lk11;->j0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lk11;->k0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "AUTOSELECT"

    .line 426
    .line 427
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lk11;->l0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "DEFAULT"

    .line 434
    .line 435
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lk11;->m0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "FORCED"

    .line 442
    .line 443
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lk11;->n0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "INDEPENDENT"

    .line 450
    .line 451
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lk11;->o0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "GAP"

    .line 458
    .line 459
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lk11;->p0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "PRECISE"

    .line 466
    .line 467
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lk11;->q0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lk11;->r0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lk11;->s0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lk11;->t0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lk11;->u0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lk11;->v0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lk11;->w0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lk11;->x0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lk11;->y0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "END-ON-NEXT"

    .line 538
    .line 539
    invoke-static {v0}, Lk11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lk11;->z0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lk11;->A0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lk11;->B0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lk11;->C0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lk11;->D0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lk11;->E0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lk11;->F0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lk11;->G0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lk11;->H0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lk11;->I0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lk11;->J0:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lk11;->K0:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lk11;->L0:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 642
    .line 643
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Lk11;->M0:Ljava/util/regex/Pattern;

    .line 648
    .line 649
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 650
    .line 651
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Lk11;->N0:Ljava/util/regex/Pattern;

    .line 656
    .line 657
    return-void
.end method

.method public constructor <init>(Lh11;Ld11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk11;->a:Lh11;

    .line 5
    .line 6
    iput-object p2, p0, Lk11;->b:Ld11;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Log0;)Lpg0;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Log0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Log0;

    .line 11
    .line 12
    iget-object v4, v2, Log0;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Log0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Log0;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lpg0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lew0;)Log0;
    .locals 8

    .line 1
    sget-object v0, Lk11;->a0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lk11;->b0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Log0;

    .line 30
    .line 31
    sget-object p2, Lho;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Log0;

    .line 58
    .line 59
    sget-object p2, Lho;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Li23;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lho;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, La23;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Log0;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lh11;Ld11;Lrc1;Landroid/net/Uri;Lew0;)Ld11;
    .locals 140

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-boolean v4, v0, Li11;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v6, v1, Ld11;->x:La11;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v14, Lc11;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v14 .. v22}, Lc11;-><init>(JZJJZ)V

    .line 12
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 13
    const-string v5, ""

    const-wide/16 v17, -0x1

    move/from16 v19, v4

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v71, v5

    move-object/from16 v30, v6

    move-wide/from16 v46, v17

    move-wide/from16 v74, v46

    move/from16 v27, v19

    move-wide/from16 v25, v20

    move-wide/from16 v53, v25

    move-wide/from16 v55, v53

    move-wide/from16 v76, v55

    move-wide/from16 v20, v22

    move-wide/from16 v39, v20

    move-wide/from16 v50, v39

    move-wide/from16 v57, v50

    move-wide/from16 v61, v57

    move-wide/from16 v66, v61

    move-wide/from16 v69, v66

    move-wide/from16 v72, v69

    move-wide/from16 v78, v72

    move/from16 v6, v24

    move/from16 v17, v6

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v48, v23

    move/from16 v52, v48

    move/from16 v68, v52

    const/16 v22, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v49, 0x0

    const/16 v65, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lrc1;->i()Z

    move-result v31

    const-string v4, "HIGHLIGHT"

    move/from16 v41, v6

    const-string v6, "POINT"

    move-object/from16 v81, v14

    if-eqz v31, :cond_ad

    .line 15
    invoke-virtual/range {p2 .. p2}, Lrc1;->m()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v82, v8

    .line 16
    const-string v8, "#EXT"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v32, 0x2

    if-eqz v8, :cond_4

    .line 19
    sget-object v4, Lk11;->H:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v14, v4, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v6, "VOD"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v52, 0x1

    goto :goto_2

    .line 22
    :cond_2
    const-string v6, "EVENT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v52, v32

    :cond_3
    :goto_2
    move/from16 v6, v41

    move-object/from16 v14, v81

    :goto_3
    move-object/from16 v8, v82

    goto :goto_1

    .line 23
    :cond_4
    const-string v8, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    const/16 v68, 0x1

    goto :goto_1

    .line 24
    :cond_5
    const-string v8, "#EXT-X-START"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v33, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_6

    .line 25
    sget-object v4, Lk11;->T:Ljava/util/regex/Pattern;

    .line 26
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    move-object v8, v12

    move-object/from16 v83, v13

    mul-double v12, v31, v33

    double-to-long v12, v12

    .line 27
    sget-object v4, Lk11;->q0:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {v2, v14, v4}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v19

    move-wide/from16 v53, v12

    :goto_4
    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v13, v83

    move-object v12, v8

    goto :goto_3

    :cond_6
    move-object v8, v12

    move-object/from16 v83, v13

    .line 29
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 30
    sget-object v4, Lk11;->I:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v4, v12, v13, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_7

    move-wide/from16 v85, v76

    goto :goto_5

    :cond_7
    mul-double v12, v31, v33

    double-to-long v12, v12

    move-wide/from16 v85, v12

    .line 31
    :goto_5
    sget-object v4, Lk11;->J:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v2, v14, v4}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v87

    .line 33
    sget-object v4, Lk11;->L:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 34
    invoke-static {v14, v4, v12, v13, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_8

    move-wide/from16 v88, v76

    goto :goto_6

    :cond_8
    mul-double v12, v31, v33

    double-to-long v12, v12

    move-wide/from16 v88, v12

    .line 35
    :goto_6
    sget-object v4, Lk11;->M:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 36
    invoke-static {v14, v4, v12, v13, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_9

    move-wide/from16 v90, v76

    goto :goto_7

    :cond_9
    mul-double v12, v31, v33

    double-to-long v12, v12

    move-wide/from16 v90, v12

    .line 37
    :goto_7
    sget-object v4, Lk11;->N:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v2, v14, v4}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v92

    .line 39
    new-instance v84, Lc11;

    invoke-direct/range {v84 .. v92}, Lc11;-><init>(JZJJZ)V

    move-object v12, v8

    move/from16 v6, v41

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    goto/16 :goto_1

    .line 40
    :cond_a
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 41
    sget-object v4, Lk11;->F:Ljava/util/regex/Pattern;

    .line 42
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v33

    double-to-long v12, v12

    move-wide/from16 v25, v12

    goto/16 :goto_4

    .line 43
    :cond_b
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Lk11;->V:Ljava/util/regex/Pattern;

    move-object/from16 v84, v8

    const-string v8, "@"

    move/from16 v35, v12

    sget-object v12, Lk11;->b0:Ljava/util/regex/Pattern;

    if-eqz v35, :cond_11

    .line 44
    invoke-static {v14, v12, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x0

    .line 45
    invoke-static {v14, v13, v4, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 46
    sget-object v4, Li23;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 47
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 48
    aget-object v6, v4, v24

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 49
    array-length v6, v4

    const/4 v8, 0x1

    if-le v6, v8, :cond_c

    .line 50
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    :cond_c
    move-wide/from16 v35, v46

    cmp-long v4, v35, v74

    if-nez v4, :cond_d

    move-wide/from16 v33, v78

    goto :goto_8

    :cond_d
    move-wide/from16 v33, v61

    :goto_8
    if-eqz v37, :cond_f

    if-eqz v38, :cond_e

    goto :goto_9

    .line 51
    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    move-result-object v0

    throw v0

    .line 52
    :cond_f
    :goto_9
    new-instance v31, La11;

    invoke-direct/range {v31 .. v38}, La11;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v85, v38

    if-eqz v4, :cond_10

    add-long v33, v33, v35

    :cond_10
    move-wide/from16 v61, v33

    move-object/from16 v30, v31

    move/from16 v6, v41

    move-wide/from16 v46, v74

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    goto/16 :goto_1

    :cond_11
    move-object/from16 v35, v4

    move-object/from16 v85, v38

    .line 53
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v87, v10

    move-object/from16 v86, v11

    const-wide/32 v10, 0xf4240

    if-eqz v4, :cond_12

    .line 54
    sget-object v4, Lk11;->C:Ljava/util/regex/Pattern;

    .line 55
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    mul-long v55, v12, v10

    :goto_a
    move/from16 v6, v41

    :goto_b
    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    goto/16 :goto_1

    .line 56
    :cond_12
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 57
    sget-object v4, Lk11;->O:Ljava/util/regex/Pattern;

    .line 58
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    move/from16 v6, v41

    move-wide/from16 v20, v57

    goto :goto_b

    .line 59
    :cond_13
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 60
    sget-object v4, Lk11;->G:Ljava/util/regex/Pattern;

    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    goto :goto_a

    .line 62
    :cond_14
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 63
    sget-object v4, Lk11;->g0:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    .line 64
    invoke-static {v14, v4, v6, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v8, Lk11;->h0:Ljava/util/regex/Pattern;

    .line 66
    invoke-static {v14, v8, v6, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_15

    .line 67
    invoke-static {v4, v7}, Lk11;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    sget-object v6, Lk11;->r0:Ljava/util/regex/Pattern;

    .line 69
    invoke-static {v14, v6, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_17

    .line 71
    invoke-static {v8, v7}, Lk11;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, p3

    .line 72
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 73
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 74
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v4, p3

    .line 75
    sget-object v6, Lk11;->s0:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {v14, v6, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v6, v7}, Lk11;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    iget-object v8, v0, Lh11;->j:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 79
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_c
    move/from16 v0, v41

    move-object/from16 v41, v37

    move/from16 v37, v0

    move-object v0, v2

    move-object/from16 v115, v5

    move/from16 v14, v24

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v112, v49

    move-object/from16 v11, v65

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v1, v83

    move-object/from16 v8, v87

    move-object/from16 v49, v3

    move-object/from16 v65, v15

    :goto_d
    move-object v15, v9

    goto/16 :goto_6f

    :cond_19
    move-object/from16 v4, p3

    .line 80
    const-string v10, "#EXTINF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 81
    sget-object v6, Lk11;->P:Ljava/util/regex/Pattern;

    .line 82
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v8, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    .line 83
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v6, Ljava/math/BigDecimal;

    const-wide/32 v10, 0xf4240

    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v69

    .line 85
    sget-object v6, Lk11;->Q:Ljava/util/regex/Pattern;

    .line 86
    invoke-static {v14, v6, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_a

    .line 87
    :cond_1a
    const-string v10, "#EXT-X-SKIP"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v42, 0x1

    if-eqz v10, :cond_23

    .line 88
    sget-object v6, Lk11;->K:Ljava/util/regex/Pattern;

    .line 89
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v8, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_1b

    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v8, v24

    :goto_e
    invoke-static {v8}, Lh23;->y(Z)V

    .line 91
    sget-object v8, Li23;->a:Ljava/lang/String;

    iget-wide v10, v1, Ld11;->k:J

    iget-object v8, v1, Ld11;->r:Ll51;

    sub-long v10, v20, v10

    long-to-int v10, v10

    add-int/2addr v6, v10

    if-ltz v10, :cond_22

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-gt v6, v11, :cond_22

    move-wide/from16 v95, v66

    move-object/from16 v38, v85

    :goto_f
    if-ge v10, v6, :cond_21

    .line 93
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La11;

    .line 94
    iget-wide v12, v1, Ld11;->k:J

    cmp-long v12, v20, v12

    if-eqz v12, :cond_1d

    .line 95
    iget v12, v1, Ld11;->j:I

    sub-int v12, v12, v17

    iget v13, v11, Lb11;->d:I

    add-int v94, v12, v13

    .line 96
    iget-object v12, v11, La11;->u:Ll51;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v24

    move-wide/from16 v103, v95

    .line 97
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1c

    .line 98
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly01;

    .line 99
    new-instance v97, Ly01;

    .line 100
    iget-object v4, v0, Lb11;->a:Ljava/lang/String;

    move-object/from16 v98, v4

    .line 101
    iget-object v4, v0, Lb11;->b:La11;

    move-object/from16 v99, v4

    move-object/from16 v115, v5

    iget-wide v4, v0, Lb11;->c:J

    move-wide/from16 v100, v4

    iget-object v4, v0, Lb11;->f:Lpg0;

    iget-object v5, v0, Lb11;->g:Ljava/lang/String;

    move-object/from16 v105, v4

    iget-object v4, v0, Lb11;->o:Ljava/lang/String;

    move-object/from16 v107, v4

    move-object/from16 v106, v5

    iget-wide v4, v0, Lb11;->q:J

    move-wide/from16 v108, v4

    iget-wide v4, v0, Lb11;->r:J

    move-wide/from16 v110, v4

    iget-boolean v4, v0, Lb11;->s:Z

    iget-boolean v5, v0, Ly01;->t:Z

    move/from16 v112, v4

    iget-boolean v4, v0, Ly01;->u:Z

    move/from16 v114, v4

    move/from16 v113, v5

    move/from16 v102, v94

    invoke-direct/range {v97 .. v114}, Ly01;-><init>(Ljava/lang/String;La11;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v4, v97

    .line 102
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-wide v4, v0, Lb11;->c:J

    add-long v103, v103, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, v115

    goto :goto_10

    :cond_1c
    move-object/from16 v115, v5

    .line 104
    new-instance v88, La11;

    iget-object v0, v11, Lb11;->a:Ljava/lang/String;

    iget-object v4, v11, Lb11;->b:La11;

    iget-object v5, v11, La11;->t:Ljava/lang/String;

    move-object/from16 v90, v4

    move-object/from16 v91, v5

    iget-wide v4, v11, Lb11;->c:J

    iget-object v12, v11, Lb11;->f:Lpg0;

    iget-object v14, v11, Lb11;->g:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v11, Lb11;->o:Ljava/lang/String;

    move-wide/from16 v92, v4

    iget-wide v4, v11, Lb11;->q:J

    move-wide/from16 v100, v4

    iget-wide v4, v11, Lb11;->r:J

    iget-boolean v11, v11, Lb11;->s:Z

    move-object/from16 v99, v0

    move-wide/from16 v102, v4

    move/from16 v104, v11

    move-object/from16 v97, v12

    move-object/from16 v105, v13

    move-object/from16 v98, v14

    invoke-direct/range {v88 .. v105}, La11;-><init>(Ljava/lang/String;La11;Ljava/lang/String;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v11, v88

    goto :goto_11

    :cond_1d
    move-object/from16 v115, v5

    .line 105
    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-wide v4, v11, Lb11;->c:J

    iget-object v0, v11, Lb11;->o:Ljava/lang/String;

    add-long v95, v95, v4

    .line 107
    iget-wide v4, v11, Lb11;->r:J

    cmp-long v12, v4, v74

    if-eqz v12, :cond_1e

    .line 108
    iget-wide v12, v11, Lb11;->q:J

    add-long v61, v12, v4

    .line 109
    :cond_1e
    iget v4, v11, Lb11;->d:I

    .line 110
    iget-object v5, v11, Lb11;->b:La11;

    .line 111
    iget-object v12, v11, Lb11;->f:Lpg0;

    .line 112
    iget-object v11, v11, Lb11;->g:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 113
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    move-object/from16 v38, v0

    :cond_20
    add-long v57, v57, v42

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v41, v4

    move-object/from16 v30, v5

    move-object/from16 v37, v11

    move-object/from16 v29, v12

    move-wide/from16 v39, v95

    move-object/from16 v5, v115

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_21
    move-object/from16 v0, p0

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-wide/from16 v66, v95

    goto/16 :goto_1

    .line 114
    :cond_22
    new-instance v0, Lj11;

    .line 115
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 116
    throw v0

    :cond_23
    move-object/from16 v115, v5

    .line 117
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 118
    sget-object v0, Lk11;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v4, Lk11;->Z:Ljava/util/regex/Pattern;

    .line 120
    const-string v5, "identity"

    invoke-static {v14, v4, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 122
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    goto :goto_16

    .line 123
    :cond_24
    sget-object v6, Lk11;->c0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 124
    invoke-static {v14, v6, v8, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 126
    const-string v4, "AES-128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 127
    invoke-static {v14, v12, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    goto :goto_16

    :cond_25
    move-object/from16 v38, v6

    :goto_12
    const/16 v37, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v5, v65

    if-nez v5, :cond_29

    .line 128
    const-string v5, "SAMPLE-AES-CENC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    const-string v0, "cbcs"

    :goto_13
    move-object/from16 v65, v0

    goto :goto_15

    :cond_28
    :goto_14
    const-string v0, "cenc"

    goto :goto_13

    :cond_29
    move-object/from16 v65, v5

    .line 129
    :goto_15
    invoke-static {v14, v4, v7, v2}, Lk11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lew0;)Log0;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 130
    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v6

    const/16 v29, 0x0

    goto :goto_12

    :goto_16
    move-object/from16 v0, p0

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    :goto_17
    move-object/from16 v11, v86

    move-object/from16 v10, v87

    :goto_18
    move-object/from16 v5, v115

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v5, v65

    .line 131
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 132
    sget-object v0, Lk11;->U:Ljava/util/regex/Pattern;

    .line 133
    invoke-static {v14, v0, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v4, Li23;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 135
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 136
    aget-object v4, v0, v24

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 137
    array-length v4, v0

    const/4 v10, 0x1

    if-le v4, v10, :cond_2b

    .line 138
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v61, v11

    :cond_2b
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    :goto_1a
    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    goto :goto_17

    :cond_2c
    const/4 v10, 0x1

    .line 139
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_2d

    .line 140
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v18, 0x1

    goto/16 :goto_1

    .line 141
    :cond_2d
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v6, v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    goto :goto_1a

    .line 142
    :cond_2e
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    cmp-long v0, v50, v78

    if-nez v0, :cond_2f

    .line 143
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v80, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li23;->R(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Li23;->O(J)J

    move-result-wide v10

    sub-long v50, v10, v66

    goto :goto_19

    :cond_2f
    move/from16 v0, v41

    move-object/from16 v41, v37

    move/from16 v37, v0

    :goto_1b
    move-object v0, v2

    move-object v11, v5

    move-object/from16 v65, v15

    move/from16 v14, v24

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v112, v49

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v1, v83

    move-object/from16 v8, v87

    move-object/from16 v49, v3

    goto/16 :goto_d

    .line 144
    :cond_30
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v48, 0x1

    goto/16 :goto_1

    .line 145
    :cond_31
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v27, 0x1

    goto/16 :goto_1

    .line 146
    :cond_32
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v23, 0x1

    goto/16 :goto_1

    .line 147
    :cond_33
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 148
    sget-object v0, Lk11;->R:Ljava/util/regex/Pattern;

    .line 149
    invoke-static {v2, v14, v0}, Lk11;->j(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v10

    .line 150
    sget-object v0, Lk11;->S:Ljava/util/regex/Pattern;

    .line 151
    invoke-static {v2, v14, v0}, Lk11;->i(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    .line 152
    invoke-static {v14, v12, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Ll30;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 154
    new-instance v6, Lz01;

    invoke-direct {v6, v4, v10, v11, v0}, Lz01;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v86

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v41

    move-object/from16 v41, v37

    move/from16 v37, v1

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v0, v86

    .line 155
    const-string v4, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v4, v49

    if-eqz v4, :cond_35

    :goto_1c
    move/from16 v1, v41

    move-object/from16 v41, v37

    move/from16 v37, v1

    move-object/from16 v86, v0

    move-object v0, v2

    move-object/from16 v49, v3

    move-object/from16 v112, v4

    move-object v11, v5

    move-object/from16 v65, v15

    move/from16 v14, v24

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v1, v83

    move-object/from16 v8, v87

    goto/16 :goto_d

    .line 156
    :cond_35
    sget-object v6, Lk11;->e0:Ljava/util/regex/Pattern;

    .line 157
    invoke-static {v14, v6, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    .line 158
    const-string v8, "PART"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1c

    :cond_36
    move-object/from16 v10, v29

    .line 159
    invoke-static {v14, v12, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v29

    .line 160
    sget-object v6, Lk11;->W:Ljava/util/regex/Pattern;

    .line 161
    invoke-static {v2, v14, v6}, Lk11;->j(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v11

    .line 162
    sget-object v6, Lk11;->X:Ljava/util/regex/Pattern;

    .line 163
    invoke-static {v2, v14, v6}, Lk11;->j(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v13

    if-nez v37, :cond_37

    const/16 v38, 0x0

    goto :goto_1d

    :cond_37
    if-eqz v85, :cond_38

    move-object/from16 v38, v85

    goto :goto_1d

    .line 164
    :cond_38
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    :goto_1d
    if-nez v10, :cond_3a

    .line 165
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 166
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    move/from16 v8, v24

    new-array v10, v8, [Log0;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Log0;

    .line 167
    new-instance v8, Lpg0;

    const/4 v10, 0x1

    .line 168
    invoke-direct {v8, v5, v10, v6}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    if-nez v28, :cond_39

    .line 169
    invoke-static {v5, v6}, Lk11;->b(Ljava/lang/String;[Log0;)Lpg0;

    move-result-object v6

    move-object/from16 v36, v8

    goto :goto_1f

    :cond_39
    move-object/from16 v36, v8

    :goto_1e
    move-object/from16 v6, v28

    goto :goto_1f

    :cond_3a
    move-object/from16 v36, v10

    goto :goto_1e

    :goto_1f
    cmp-long v8, v11, v74

    if-eqz v8, :cond_3c

    cmp-long v10, v13, v74

    if-eqz v10, :cond_3b

    goto :goto_20

    :cond_3b
    move/from16 v49, v41

    move-object/from16 v41, v37

    move/from16 v37, v49

    move-object/from16 v49, v4

    goto :goto_22

    .line 170
    :cond_3c
    :goto_20
    new-instance v28, Ly01;

    if-eqz v8, :cond_3d

    goto :goto_21

    :cond_3d
    move-wide/from16 v11, v78

    :goto_21
    const/16 v44, 0x0

    const/16 v45, 0x1

    const-wide/16 v31, 0x0

    const/16 v43, 0x0

    move-wide/from16 v34, v39

    move/from16 v33, v41

    move-wide/from16 v39, v11

    move-wide/from16 v41, v13

    .line 171
    invoke-direct/range {v28 .. v45}, Ly01;-><init>(Ljava/lang/String;La11;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v39, v34

    move-object/from16 v41, v37

    move/from16 v37, v33

    move-object/from16 v49, v28

    :goto_22
    move-object v11, v0

    move-object/from16 v65, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v36

    move/from16 v6, v37

    move-object/from16 v37, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v24, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3e
    move/from16 v4, v41

    move-object/from16 v41, v37

    move/from16 v37, v4

    move-object/from16 v10, v29

    move-object/from16 v4, v49

    .line 172
    const-string v11, "#EXT-X-PART"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    if-nez v41, :cond_3f

    const/16 v38, 0x0

    goto :goto_23

    :cond_3f
    if-eqz v85, :cond_40

    move-object/from16 v38, v85

    goto :goto_23

    .line 173
    :cond_40
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    .line 174
    :goto_23
    invoke-static {v14, v12, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v29

    .line 175
    sget-object v6, Lk11;->D:Ljava/util/regex/Pattern;

    .line 176
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v11, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v33

    double-to-long v11, v11

    .line 177
    sget-object v6, Lk11;->o0:Ljava/util/regex/Pattern;

    .line 178
    invoke-static {v2, v14, v6}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v6

    if-eqz v27, :cond_41

    .line 179
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_41

    const/16 v32, 0x1

    goto :goto_24

    :cond_41
    const/16 v32, 0x0

    :goto_24
    or-int v44, v6, v32

    .line 180
    sget-object v6, Lk11;->p0:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v2, v14, v6}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v43

    const/4 v6, 0x0

    .line 182
    invoke-static {v14, v13, v6, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_42

    .line 183
    sget-object v6, Li23;->a:Ljava/lang/String;

    const/4 v6, -0x1

    .line 184
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0x0

    .line 185
    aget-object v8, v6, v24

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 186
    array-length v8, v6

    move-object/from16 v49, v3

    const/4 v3, 0x1

    if-le v8, v3, :cond_43

    .line 187
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v72

    goto :goto_25

    :cond_42
    move-object/from16 v49, v3

    move-wide/from16 v13, v74

    :cond_43
    :goto_25
    cmp-long v3, v13, v74

    if-nez v3, :cond_44

    move-wide/from16 v72, v78

    :cond_44
    if-nez v10, :cond_46

    .line 188
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    .line 189
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Log0;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Log0;

    .line 190
    new-instance v8, Lpg0;

    const/4 v10, 0x1

    .line 191
    invoke-direct {v8, v5, v10, v6}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    if-nez v28, :cond_45

    .line 192
    invoke-static {v5, v6}, Lk11;->b(Ljava/lang/String;[Log0;)Lpg0;

    move-result-object v6

    move-object/from16 v36, v8

    goto :goto_27

    :cond_45
    move-object/from16 v36, v8

    :goto_26
    move-object/from16 v6, v28

    goto :goto_27

    :cond_46
    move-object/from16 v36, v10

    goto :goto_26

    .line 193
    :goto_27
    new-instance v28, Ly01;

    const/16 v45, 0x0

    move-wide/from16 v31, v11

    move/from16 v33, v37

    move-wide/from16 v34, v39

    move-object/from16 v37, v41

    move-wide/from16 v39, v72

    move-wide/from16 v41, v13

    invoke-direct/range {v28 .. v45}, Ly01;-><init>(Ljava/lang/String;La11;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v28

    move-object/from16 v8, v87

    move-wide/from16 v39, v34

    move-object/from16 v41, v37

    move/from16 v37, v33

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v39, v39, v31

    if-eqz v3, :cond_47

    add-long v72, v72, v13

    :cond_47
    move-object v11, v0

    move-object/from16 v65, v5

    move-object/from16 v28, v6

    move-object v10, v8

    move-object/from16 v29, v36

    move/from16 v6, v37

    move-object/from16 v37, v41

    move-object/from16 v3, v49

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v5, v115

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v49, v4

    goto/16 :goto_1

    :cond_48
    move-object/from16 v49, v3

    move-object/from16 v8, v87

    .line 194
    const-string v3, "#EXT-X-DATERANGE"

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    sget-object v3, Lk11;->u0:Ljava/util/regex/Pattern;

    move-object/from16 v11, v115

    .line 195
    invoke-static {v14, v3, v11, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "com.apple.hls.interstitial"

    .line 196
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 197
    sget-object v3, Lk11;->t0:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v3

    .line 198
    sget-object v12, Lk11;->A0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 199
    invoke-static {v14, v12, v13, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 200
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v12, v16

    :goto_28
    move-object/from16 v87, v8

    goto :goto_29

    :cond_49
    move-object v12, v13

    goto :goto_28

    .line 201
    :goto_29
    sget-object v8, Lk11;->B0:Ljava/util/regex/Pattern;

    .line 202
    invoke-static {v14, v8, v13, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4a

    .line 203
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_2a
    move-object/from16 v29, v10

    goto :goto_2b

    :cond_4a
    move-object v8, v13

    goto :goto_2a

    .line 204
    :goto_2b
    sget-object v10, Lk11;->v0:Ljava/util/regex/Pattern;

    .line 205
    invoke-static {v14, v10, v13, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4b

    .line 206
    invoke-static {v10}, Li23;->R(Ljava/lang/String;)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Li23;->O(J)J

    move-result-wide v42

    move-wide/from16 v92, v42

    goto :goto_2c

    :cond_4b
    move-wide/from16 v92, v76

    .line 207
    :goto_2c
    sget-object v10, Lk11;->x0:Ljava/util/regex/Pattern;

    .line 208
    invoke-static {v14, v10, v13, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4c

    .line 209
    invoke-static {v10}, Li23;->R(Ljava/lang/String;)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Li23;->O(J)J

    move-result-wide v42

    move-wide/from16 v98, v42

    goto :goto_2d

    :cond_4c
    move-wide/from16 v98, v76

    .line 210
    :goto_2d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v115, v11

    .line 211
    sget-object v11, Lk11;->w0:Ljava/util/regex/Pattern;

    .line 212
    invoke-static {v14, v11, v13, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v11

    .line 213
    const-string v13, ","

    if-eqz v11, :cond_50

    .line 214
    sget-object v36, Li23;->a:Ljava/lang/String;

    move-object/from16 v65, v15

    const/4 v15, -0x1

    .line 215
    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 216
    array-length v15, v11

    move-object/from16 v36, v11

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v15, :cond_51

    aget-object v38, v36, v11

    move/from16 v42, v11

    .line 217
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    move/from16 v38, v15

    :goto_2f
    const/4 v15, -0x1

    goto :goto_31

    :sswitch_0
    move/from16 v38, v15

    const-string v15, "POST"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_30

    :cond_4d
    move/from16 v15, v32

    goto :goto_31

    :sswitch_1
    move/from16 v38, v15

    const-string v15, "ONCE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v15, 0x1

    goto :goto_31

    :sswitch_2
    move/from16 v38, v15

    const-string v15, "PRE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4f

    :goto_30
    goto :goto_2f

    :cond_4f
    const/4 v15, 0x0

    :goto_31
    packed-switch v15, :pswitch_data_0

    goto :goto_32

    .line 219
    :pswitch_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v11, v42, 0x1

    move/from16 v15, v38

    goto :goto_2e

    :cond_50
    move-object/from16 v65, v15

    .line 220
    :cond_51
    sget-object v11, Lk11;->E:Ljava/util/regex/Pattern;

    move-object/from16 v86, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 221
    invoke-static {v14, v11, v0, v1, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v42

    const-wide/16 v44, 0x0

    cmpl-double v11, v42, v44

    if-ltz v11, :cond_52

    mul-double v0, v42, v33

    double-to-long v0, v0

    move-wide/from16 v104, v0

    goto :goto_33

    :cond_52
    move-wide/from16 v104, v76

    .line 222
    :goto_33
    sget-object v0, Lk11;->y0:Ljava/util/regex/Pattern;

    move-object v11, v4

    move-object v1, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 223
    invoke-static {v14, v0, v4, v5, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v42

    cmpl-double v0, v42, v44

    if-ltz v0, :cond_53

    mul-double v4, v42, v33

    double-to-long v4, v4

    move-wide/from16 v110, v4

    goto :goto_34

    :cond_53
    move-wide/from16 v110, v76

    .line 224
    :goto_34
    sget-object v0, Lk11;->z0:Ljava/util/regex/Pattern;

    .line 225
    invoke-static {v2, v14, v0}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 226
    sget-object v4, Lk11;->C0:Ljava/util/regex/Pattern;

    move v15, v0

    move-object v5, v1

    const-wide/16 v0, 0x1

    .line 227
    invoke-static {v14, v4, v0, v1, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v42

    cmpl-double v0, v42, v0

    if-eqz v0, :cond_54

    mul-double v0, v42, v33

    double-to-long v0, v0

    move-wide/from16 v120, v0

    goto :goto_35

    :cond_54
    move-wide/from16 v120, v76

    .line 228
    :goto_35
    sget-object v0, Lk11;->D0:Ljava/util/regex/Pattern;

    move-object v1, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 229
    invoke-static {v14, v0, v4, v5, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v42

    cmpl-double v0, v42, v44

    if-ltz v0, :cond_55

    mul-double v4, v42, v33

    double-to-long v4, v4

    move-wide/from16 v126, v4

    goto :goto_36

    :cond_55
    move-wide/from16 v126, v76

    .line 230
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    sget-object v4, Lk11;->E0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 232
    invoke-static {v14, v4, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 233
    sget-object v5, Li23;->a:Ljava/lang/String;

    const/4 v5, -0x1

    .line 234
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 235
    array-length v5, v4

    move-object/from16 v36, v1

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v5, :cond_58

    aget-object v38, v4, v1

    move/from16 v42, v1

    .line 236
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v4

    const-string v4, "IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    const-string v4, "OUT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_38

    .line 238
    :cond_56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    add-int/lit8 v1, v42, 0x1

    move-object/from16 v4, v38

    goto :goto_37

    :cond_57
    move-object/from16 v36, v1

    .line 239
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    sget-object v4, Lk11;->F0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 241
    invoke-static {v14, v4, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    .line 242
    sget-object v5, Li23;->a:Ljava/lang/String;

    const/4 v5, -0x1

    .line 243
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 244
    array-length v5, v4

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v5, :cond_5a

    aget-object v38, v4, v13

    move-object/from16 v42, v4

    .line 245
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v38, v5

    const-string v5, "JUMP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const-string v5, "SKIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3a

    .line 247
    :cond_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v38

    move-object/from16 v4, v42

    goto :goto_39

    .line 248
    :cond_5a
    sget-object v4, Lk11;->G0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 249
    invoke-static {v14, v4, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 250
    const-string v13, "NO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v80, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3b

    :cond_5b
    move-object v4, v5

    .line 251
    :goto_3b
    sget-object v13, Lk11;->H0:Ljava/util/regex/Pattern;

    .line 252
    invoke-static {v14, v13, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5d

    .line 253
    const-string v5, "RANGE"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5c

    move-object v6, v5

    goto :goto_3c

    .line 254
    :cond_5c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v6, 0x0

    .line 255
    :goto_3c
    sget-object v5, Lk11;->I0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 256
    invoke-static {v14, v5, v13, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 257
    const-string v13, "PRIMARY"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object/from16 v13, v35

    .line 258
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    goto :goto_3d

    :cond_5f
    const/4 v13, 0x0

    .line 259
    :goto_3d
    sget-object v5, Lk11;->J0:Ljava/util/regex/Pattern;

    move-object/from16 v35, v0

    move-object/from16 v38, v1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 260
    invoke-static {v14, v5, v0, v1, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v42

    cmpl-double v5, v42, v44

    if-ltz v5, :cond_60

    mul-double v0, v42, v33

    double-to-long v0, v0

    move-wide/from16 v132, v0

    goto :goto_3e

    :cond_60
    move-wide/from16 v132, v76

    .line 261
    :goto_3e
    sget-object v0, Lk11;->K0:Ljava/util/regex/Pattern;

    move-object v1, v6

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 262
    invoke-static {v14, v0, v5, v6, v2}, Lk11;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D

    move-result-wide v5

    cmpl-double v0, v5, v44

    if-ltz v0, :cond_61

    mul-double v5, v5, v33

    double-to-long v5, v5

    move-wide/from16 v138, v5

    goto :goto_3f

    :cond_61
    move-wide/from16 v138, v76

    .line 263
    :goto_3f
    sget-object v0, Lk11;->L0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 264
    invoke-static {v14, v0, v5, v7, v2}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x11

    .line 266
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    sget-object v14, Lk11;->N0:Ljava/util/regex/Pattern;

    .line 268
    invoke-static {v2, v5, v14}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 269
    :goto_40
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v33

    if-eqz v33, :cond_72

    move-object/from16 v33, v1

    .line 270
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v34

    move-object/from16 v112, v11

    sparse-switch v34, :sswitch_data_1

    :goto_41
    const/4 v11, -0x1

    goto/16 :goto_43

    :sswitch_3
    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    goto/16 :goto_42

    :cond_62
    const/16 v11, 0xb

    goto/16 :goto_43

    :sswitch_4
    const-string v11, "X-ASSET-URI="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    goto/16 :goto_42

    :cond_63
    const/16 v11, 0xa

    goto/16 :goto_43

    :sswitch_5
    const-string v11, "X-RESUME-OFFSET="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    goto/16 :goto_42

    :cond_64
    const/16 v11, 0x9

    goto/16 :goto_43

    :sswitch_6
    const-string v11, "X-RESTRICT="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    goto/16 :goto_42

    :cond_65
    const/16 v11, 0x8

    goto/16 :goto_43

    :sswitch_7
    const-string v11, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    goto :goto_42

    :cond_66
    const/4 v11, 0x7

    goto :goto_43

    :sswitch_8
    const-string v11, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    goto :goto_42

    :cond_67
    const/4 v11, 0x6

    goto :goto_43

    :sswitch_9
    const-string v11, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    goto :goto_42

    :cond_68
    const/4 v11, 0x5

    goto :goto_43

    :sswitch_a
    const-string v11, "X-ASSET-LIST="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_42

    :cond_69
    const/4 v11, 0x4

    goto :goto_43

    :sswitch_b
    const-string v11, "X-TIMELINE-STYLE="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    goto :goto_42

    :cond_6a
    const/4 v11, 0x3

    goto :goto_43

    :sswitch_c
    const-string v11, "X-PLAYOUT-LIMIT="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6b

    goto :goto_42

    :cond_6b
    move/from16 v11, v32

    goto :goto_43

    :sswitch_d
    const-string v11, "X-CONTENT-MAY-VARY="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    goto :goto_42

    :cond_6c
    const/4 v11, 0x1

    goto :goto_43

    :sswitch_e
    const-string v11, "X-SNAP="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    :goto_42
    goto/16 :goto_41

    :cond_6d
    const/4 v11, 0x0

    :goto_43
    packed-switch v11, :pswitch_data_1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v80, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v34, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v11, "="

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 275
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v14, v11

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move/from16 v42, v15

    add-int/lit8 v15, v14, 0x1

    if-ne v11, v15, :cond_6e

    const/4 v11, 0x1

    goto :goto_44

    :cond_6e
    move/from16 v11, v32

    :goto_44
    add-int/2addr v11, v14

    .line 277
    invoke-virtual {v5, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 278
    const-string v14, "\""

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6f

    .line 279
    const-string v11, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 280
    invoke-static {v5, v11, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v11

    .line 281
    new-instance v14, Lv01;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v11, v15}, Lv01;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v9

    move-object/from16 v43, v10

    goto :goto_46

    .line 282
    :cond_6f
    const-string v14, "0x"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_70

    const-string v14, "0X"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    :cond_70
    move-object v15, v9

    move-object/from16 v43, v10

    goto :goto_45

    .line 283
    :cond_71
    const-string v11, "=([\\d\\.]+)\\b"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 284
    new-instance v14, Lv01;

    .line 285
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v5, v11, v15, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v9

    move-object/from16 v43, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 286
    invoke-direct {v14, v1, v9, v10}, Lv01;-><init>(Ljava/lang/String;D)V

    goto :goto_46

    .line 287
    :goto_45
    const-string v9, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 288
    invoke-static {v5, v9, v7, v2}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v9

    .line 289
    new-instance v14, Lv01;

    const/4 v10, 0x1

    invoke-direct {v14, v1, v9, v10}, Lv01;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    :goto_46
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :pswitch_1
    move-object/from16 v43, v10

    move-object/from16 v34, v14

    move/from16 v42, v15

    move-object v15, v9

    :goto_47
    move-object v9, v15

    move-object/from16 v1, v33

    move-object/from16 v14, v34

    move/from16 v15, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v112

    goto/16 :goto_40

    :cond_72
    move-object/from16 v33, v1

    move-object/from16 v43, v10

    move-object/from16 v112, v11

    move/from16 v42, v15

    move-object/from16 v1, v83

    move-object v15, v9

    .line 291
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw01;

    goto :goto_48

    .line 293
    :cond_73
    new-instance v5, Lw01;

    invoke-direct {v5, v3}, Lw01;-><init>(Ljava/lang/String;)V

    :goto_48
    if-nez v12, :cond_74

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_49

    .line 295
    :cond_74
    iget-object v9, v5, Lw01;->c:Landroid/net/Uri;

    if-eqz v9, :cond_75

    .line 296
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Can\'t change assetUri from %s to %s"

    iget-object v11, v5, Lw01;->c:Landroid/net/Uri;

    .line 297
    invoke-static {v9, v10, v11, v12}, Lh23;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 298
    :cond_75
    iput-object v12, v5, Lw01;->c:Landroid/net/Uri;

    :goto_49
    if-nez v8, :cond_76

    goto :goto_4a

    .line 299
    :cond_76
    iget-object v9, v5, Lw01;->d:Landroid/net/Uri;

    if-eqz v9, :cond_77

    .line 300
    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Can\'t change assetListUri from %s to %s"

    iget-object v11, v5, Lw01;->d:Landroid/net/Uri;

    .line 301
    invoke-static {v9, v10, v11, v8}, Lh23;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 302
    :cond_77
    iput-object v8, v5, Lw01;->d:Landroid/net/Uri;

    :goto_4a
    cmp-long v8, v92, v76

    if-nez v8, :cond_78

    goto :goto_4c

    .line 303
    :cond_78
    iget-wide v8, v5, Lw01;->e:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_7a

    cmp-long v10, v8, v92

    if-nez v10, :cond_79

    const/16 v88, 0x1

    goto :goto_4b

    :cond_79
    const/16 v88, 0x0

    .line 304
    :goto_4b
    const-string v89, "Can\'t change startDateUnixUs from %s to %s"

    move-wide/from16 v90, v8

    invoke-static/range {v88 .. v93}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_7a
    move-wide/from16 v8, v92

    .line 305
    iput-wide v8, v5, Lw01;->e:J

    :goto_4c
    cmp-long v8, v98, v76

    if-nez v8, :cond_7b

    goto :goto_4e

    .line 306
    :cond_7b
    iget-wide v8, v5, Lw01;->f:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_7d

    cmp-long v10, v8, v98

    if-nez v10, :cond_7c

    const/16 v94, 0x1

    goto :goto_4d

    :cond_7c
    const/16 v94, 0x0

    .line 307
    :goto_4d
    const-string v95, "Can\'t change endDateUnixUs from %s to %s"

    move-wide/from16 v96, v8

    invoke-static/range {v94 .. v99}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_7d
    move-wide/from16 v8, v98

    .line 308
    iput-wide v8, v5, Lw01;->f:J

    :goto_4e
    cmp-long v8, v104, v76

    if-nez v8, :cond_7e

    goto :goto_50

    .line 309
    :cond_7e
    iget-wide v8, v5, Lw01;->g:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_80

    cmp-long v10, v8, v104

    if-nez v10, :cond_7f

    const/16 v100, 0x1

    goto :goto_4f

    :cond_7f
    const/16 v100, 0x0

    .line 310
    :goto_4f
    const-string v101, "Can\'t change durationUs from %s to %s"

    move-wide/from16 v102, v8

    invoke-static/range {v100 .. v105}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_80
    move-wide/from16 v8, v104

    .line 311
    iput-wide v8, v5, Lw01;->g:J

    :goto_50
    cmp-long v8, v110, v76

    if-nez v8, :cond_81

    goto :goto_52

    .line 312
    :cond_81
    iget-wide v8, v5, Lw01;->h:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_83

    cmp-long v10, v8, v110

    if-nez v10, :cond_82

    const/16 v106, 0x1

    goto :goto_51

    :cond_82
    const/16 v106, 0x0

    .line 313
    :goto_51
    const-string v107, "Can\'t change plannedDurationUs from %s to %s"

    move-wide/from16 v108, v8

    invoke-static/range {v106 .. v111}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_83
    move-wide/from16 v8, v110

    .line 314
    iput-wide v8, v5, Lw01;->h:J

    .line 315
    :goto_52
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, " to "

    const-string v10, ", "

    if-eqz v8, :cond_84

    goto :goto_54

    .line 316
    :cond_84
    iget-object v8, v5, Lw01;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_85

    .line 317
    iget-object v8, v5, Lw01;->i:Ljava/util/ArrayList;

    move-object/from16 v11, v43

    .line 318
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change cue from "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lw01;->i:Ljava/util/ArrayList;

    .line 319
    invoke-static {v10, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 321
    invoke-static {v12, v8}, Lh23;->l(Ljava/lang/String;Z)V

    goto :goto_53

    :cond_85
    move-object/from16 v11, v43

    .line 322
    :goto_53
    iput-object v11, v5, Lw01;->i:Ljava/util/ArrayList;

    :goto_54
    if-nez v42, :cond_86

    goto :goto_55

    :cond_86
    const/4 v8, 0x1

    .line 323
    iput-boolean v8, v5, Lw01;->j:Z

    :goto_55
    cmp-long v8, v120, v76

    if-nez v8, :cond_87

    goto :goto_57

    .line 324
    :cond_87
    iget-wide v11, v5, Lw01;->k:J

    cmp-long v8, v11, v76

    if-eqz v8, :cond_89

    cmp-long v8, v11, v120

    if-nez v8, :cond_88

    const/16 v116, 0x1

    goto :goto_56

    :cond_88
    const/16 v116, 0x0

    .line 325
    :goto_56
    const-string v117, "Can\'t change resumeOffsetUs from %s to %s"

    move-wide/from16 v118, v11

    invoke-static/range {v116 .. v121}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_89
    move-wide/from16 v11, v120

    .line 326
    iput-wide v11, v5, Lw01;->k:J

    :goto_57
    cmp-long v8, v126, v76

    if-nez v8, :cond_8a

    goto :goto_59

    .line 327
    :cond_8a
    iget-wide v11, v5, Lw01;->l:J

    cmp-long v8, v11, v76

    if-eqz v8, :cond_8c

    cmp-long v8, v11, v126

    if-nez v8, :cond_8b

    const/16 v122, 0x1

    goto :goto_58

    :cond_8b
    const/16 v122, 0x0

    .line 328
    :goto_58
    const-string v123, "Can\'t change playoutLimitUs from %s to %s"

    move-wide/from16 v124, v11

    invoke-static/range {v122 .. v127}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_8c
    move-wide/from16 v11, v126

    .line 329
    iput-wide v11, v5, Lw01;->l:J

    .line 330
    :goto_59
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8d

    goto :goto_5b

    .line 331
    :cond_8d
    iget-object v8, v5, Lw01;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8e

    .line 332
    iget-object v8, v5, Lw01;->m:Ljava/util/ArrayList;

    move-object/from16 v11, v35

    .line 333
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change snapTypes from "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lw01;->m:Ljava/util/ArrayList;

    .line 334
    invoke-static {v10, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 336
    invoke-static {v12, v8}, Lh23;->l(Ljava/lang/String;Z)V

    goto :goto_5a

    :cond_8e
    move-object/from16 v11, v35

    .line 337
    :goto_5a
    iput-object v11, v5, Lw01;->m:Ljava/util/ArrayList;

    .line 338
    :goto_5b
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8f

    goto :goto_5d

    .line 339
    :cond_8f
    iget-object v8, v5, Lw01;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_90

    .line 340
    iget-object v8, v5, Lw01;->n:Ljava/util/ArrayList;

    move-object/from16 v11, v38

    .line 341
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change restrictions from "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lw01;->n:Ljava/util/ArrayList;

    .line 342
    invoke-static {v10, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 344
    invoke-static {v9, v8}, Lh23;->l(Ljava/lang/String;Z)V

    goto :goto_5c

    :cond_90
    move-object/from16 v11, v38

    .line 345
    :goto_5c
    iput-object v11, v5, Lw01;->n:Ljava/util/ArrayList;

    .line 346
    :goto_5d
    iget-object v8, v5, Lw01;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_92

    :cond_91
    move-object/from16 v83, v1

    move-object/from16 v34, v13

    goto :goto_60

    :cond_92
    const/4 v9, 0x0

    .line 347
    :goto_5e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_91

    .line 348
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv01;

    .line 349
    iget-object v11, v10, Lv01;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv01;

    if-eqz v12, :cond_93

    .line 351
    invoke-virtual {v12, v10}, Lv01;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v32, v6

    .line 352
    iget-object v6, v12, Lv01;->d:Ljava/lang/String;

    move-object/from16 v83, v1

    .line 353
    iget-wide v1, v12, Lv01;->c:D

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 355
    iget-object v2, v10, Lv01;->d:Ljava/lang/String;

    move-object/from16 v34, v13

    .line 356
    iget-wide v12, v10, Lv01;->c:D

    .line 357
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v6, v1, v2, v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 358
    const-string v2, "Can\'t change %s from %s %s to %s %s"

    invoke-static {v14, v2, v1}, Lh23;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    :cond_93
    move-object/from16 v83, v1

    move-object/from16 v32, v6

    move-object/from16 v34, v13

    .line 359
    :goto_5f
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p4

    move-object/from16 v6, v32

    move-object/from16 v13, v34

    move-object/from16 v1, v83

    goto :goto_5e

    :goto_60
    if-nez v4, :cond_94

    goto :goto_61

    .line 360
    :cond_94
    iget-object v1, v5, Lw01;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_95

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change contentMayVary from %s to %s"

    iget-object v6, v5, Lw01;->o:Ljava/lang/Boolean;

    .line 362
    invoke-static {v1, v2, v6, v4}, Lh23;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 363
    :cond_95
    iput-object v4, v5, Lw01;->o:Ljava/lang/Boolean;

    :goto_61
    if-nez v33, :cond_96

    goto :goto_62

    .line 364
    :cond_96
    iget-object v1, v5, Lw01;->p:Ljava/lang/String;

    move-object/from16 v6, v33

    if-eqz v1, :cond_97

    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    iget-object v4, v5, Lw01;->p:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2, v4, v6}, Lh23;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 367
    :cond_97
    iput-object v6, v5, Lw01;->p:Ljava/lang/String;

    :goto_62
    if-nez v34, :cond_98

    goto :goto_63

    .line 368
    :cond_98
    iget-object v1, v5, Lw01;->q:Ljava/lang/String;

    move-object/from16 v13, v34

    if-eqz v1, :cond_99

    .line 369
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change timelineStyle from %s to %s"

    iget-object v4, v5, Lw01;->q:Ljava/lang/String;

    .line 370
    invoke-static {v1, v2, v4, v13}, Lh23;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 371
    :cond_99
    iput-object v13, v5, Lw01;->q:Ljava/lang/String;

    :goto_63
    cmp-long v1, v132, v76

    if-nez v1, :cond_9a

    goto :goto_65

    .line 372
    :cond_9a
    iget-wide v1, v5, Lw01;->r:J

    cmp-long v4, v1, v76

    if-eqz v4, :cond_9c

    cmp-long v4, v1, v132

    if-nez v4, :cond_9b

    const/16 v128, 0x1

    goto :goto_64

    :cond_9b
    const/16 v128, 0x0

    .line 373
    :goto_64
    const-string v129, "Can\'t change skipControlOffsetUs from %s to %s"

    move-wide/from16 v130, v1

    invoke-static/range {v128 .. v133}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_9c
    move-wide/from16 v1, v132

    .line 374
    iput-wide v1, v5, Lw01;->r:J

    :goto_65
    cmp-long v1, v138, v76

    if-nez v1, :cond_9d

    goto :goto_67

    .line 375
    :cond_9d
    iget-wide v1, v5, Lw01;->s:J

    cmp-long v4, v1, v76

    if-eqz v4, :cond_9f

    cmp-long v4, v1, v138

    if-nez v4, :cond_9e

    const/16 v134, 0x1

    goto :goto_66

    :cond_9e
    const/16 v134, 0x0

    .line 376
    :goto_66
    const-string v135, "Can\'t change skipControlDurationUs from %s to %s"

    move-wide/from16 v136, v1

    invoke-static/range {v134 .. v139}, Lh23;->o(ZLjava/lang/String;JJ)V

    :cond_9f
    move-wide/from16 v1, v138

    .line 377
    iput-wide v1, v5, Lw01;->s:J

    :goto_67
    if-nez v0, :cond_a0

    :goto_68
    move-object/from16 v1, v83

    goto :goto_69

    .line 378
    :cond_a0
    iget-object v1, v5, Lw01;->t:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change skipControlLabelId from %s to %s"

    iget-object v4, v5, Lw01;->t:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2, v4, v0}, Lh23;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 381
    :cond_a1
    iput-object v0, v5, Lw01;->t:Ljava/lang/String;

    goto :goto_68

    .line 382
    :goto_69
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    move-object/from16 v0, p4

    move-object/from16 v11, v36

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v8, v87

    const/4 v14, 0x0

    goto/16 :goto_6f

    :cond_a3
    move-object/from16 v115, v11

    :cond_a4
    move-object/from16 v86, v0

    move-object/from16 v112, v4

    move-object/from16 v36, v5

    move-object/from16 v87, v8

    move-object/from16 v29, v10

    move-object/from16 v65, v15

    move-object/from16 v1, v83

    move-object v15, v9

    .line 383
    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    if-nez v41, :cond_a5

    const/16 v38, 0x0

    goto :goto_6a

    :cond_a5
    if-eqz v85, :cond_a6

    move-object/from16 v38, v85

    goto :goto_6a

    .line 384
    :cond_a6
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v38

    :goto_6a
    add-long v2, v57, v42

    move-object/from16 v0, p4

    .line 385
    invoke-static {v14, v7, v0}, Lk11;->m(Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v82

    .line 386
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La11;

    cmp-long v8, v46, v74

    if-nez v8, :cond_a7

    move-wide/from16 v43, v78

    goto :goto_6b

    :cond_a7
    if-eqz v68, :cond_a8

    if-nez v30, :cond_a8

    if-nez v6, :cond_a8

    .line 387
    new-instance v57, La11;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v58, v4

    invoke-direct/range {v57 .. v64}, La11;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v57

    .line 388
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    move-wide/from16 v43, v61

    :goto_6b
    if-nez v29, :cond_aa

    .line 389
    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_aa

    .line 390
    invoke-virtual/range {v65 .. v65}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Log0;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Log0;

    .line 391
    new-instance v10, Lpg0;

    move-object/from16 v11, v36

    const/4 v12, 0x1

    .line 392
    invoke-direct {v10, v11, v12, v9}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    if-nez v28, :cond_a9

    .line 393
    invoke-static {v11, v9}, Lk11;->b(Ljava/lang/String;[Log0;)Lpg0;

    move-result-object v9

    move-object/from16 v28, v9

    :cond_a9
    move-object/from16 v40, v10

    goto :goto_6c

    :cond_aa
    move-object/from16 v11, v36

    const/4 v14, 0x0

    move-object/from16 v40, v29

    .line 394
    :goto_6c
    new-instance v31, La11;

    if-eqz v30, :cond_ab

    move-object/from16 v33, v30

    :goto_6d
    move-object/from16 v32, v4

    move-object/from16 v42, v38

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v38, v66

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v48, v87

    goto :goto_6e

    :cond_ab
    move-object/from16 v33, v6

    goto :goto_6d

    .line 395
    :goto_6e
    invoke-direct/range {v31 .. v48}, La11;-><init>(Ljava/lang/String;La11;Ljava/lang/String;JIJLpg0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v4, v31

    move-wide/from16 v66, v38

    .line 396
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v9, v66, v35

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_ac

    add-long v43, v43, v45

    :cond_ac
    move-wide/from16 v61, v43

    move-object v13, v1

    move-wide/from16 v57, v2

    move-object v8, v5

    move-wide/from16 v66, v9

    move/from16 v24, v14

    move/from16 v48, v24

    move/from16 v6, v37

    move-object/from16 v29, v40

    move-object/from16 v37, v41

    move-object/from16 v3, v49

    move-wide/from16 v46, v74

    move-wide/from16 v69, v78

    move-object/from16 v14, v81

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v49, v112

    move-object/from16 v5, v115

    move-object/from16 v71, v5

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v10, v4

    move-wide/from16 v39, v66

    move-object v9, v15

    move-object/from16 v15, v65

    move-object/from16 v0, p0

    move-object/from16 v65, v11

    move-object/from16 v11, v86

    goto/16 :goto_1

    :goto_6f
    move-object v2, v0

    move-object v13, v1

    move-object v10, v8

    move/from16 v24, v14

    move-object v9, v15

    move-object/from16 v71, v34

    move-wide/from16 v69, v35

    move/from16 v6, v37

    move-object/from16 v37, v41

    move/from16 v48, v47

    move-object/from16 v3, v49

    move-object/from16 v15, v65

    move-object/from16 v14, v81

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v49, v112

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v5

    move-object/from16 v65, v11

    move-wide/from16 v46, v45

    move-object/from16 v11, v86

    goto/16 :goto_18

    :cond_ad
    move-object v15, v9

    move-object v8, v10

    move-object/from16 v86, v11

    move-object/from16 v84, v12

    move-object v1, v13

    move/from16 v14, v24

    move-object/from16 v112, v49

    move-object v13, v4

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v2, v14

    .line 399
    :goto_70
    invoke-virtual/range {v86 .. v86}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b1

    move-object/from16 v3, v86

    .line 400
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz01;

    .line 401
    iget-wide v9, v4, Lz01;->b:J

    cmp-long v5, v9, v74

    if-nez v5, :cond_ae

    .line 402
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v20, v9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v9, v11

    .line 403
    :cond_ae
    iget v5, v4, Lz01;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_b0

    cmp-long v11, v25, v76

    if-eqz v11, :cond_b0

    .line 404
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_af

    invoke-static {v15}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La11;

    iget-object v5, v5, La11;->u:Ll51;

    goto :goto_71

    :cond_af
    move-object v5, v8

    .line 405
    :goto_71
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v80, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_72

    :cond_b0
    const/16 v80, 0x1

    .line 406
    :goto_72
    iget-object v4, v4, Lz01;->a:Landroid/net/Uri;

    new-instance v11, Lz01;

    invoke-direct {v11, v4, v9, v10, v5}, Lz01;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v86, v3

    goto :goto_70

    :cond_b1
    const/16 v80, 0x1

    if-eqz v112, :cond_b2

    move-object/from16 v11, v112

    .line 407
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_b2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw01;

    .line 410
    iget-object v4, v3, Lw01;->d:Landroid/net/Uri;

    if-nez v4, :cond_b3

    .line 411
    iget-object v5, v3, Lw01;->c:Landroid/net/Uri;

    if-nez v5, :cond_b4

    :cond_b3
    if-eqz v4, :cond_b9

    iget-object v5, v3, Lw01;->c:Landroid/net/Uri;

    if-nez v5, :cond_b9

    :cond_b4
    iget-wide v9, v3, Lw01;->e:J

    cmp-long v5, v9, v76

    if-eqz v5, :cond_b9

    .line 412
    new-instance v85, Lx01;

    iget-object v5, v3, Lw01;->a:Ljava/lang/String;

    iget-object v7, v3, Lw01;->c:Landroid/net/Uri;

    iget-wide v11, v3, Lw01;->f:J

    move-object/from16 v31, v15

    iget-wide v14, v3, Lw01;->g:J

    move-object/from16 v34, v0

    move-object/from16 p0, v1

    iget-wide v0, v3, Lw01;->h:J

    move-wide/from16 v95, v0

    iget-object v0, v3, Lw01;->i:Ljava/util/ArrayList;

    iget-boolean v1, v3, Lw01;->j:Z

    move-object/from16 v97, v0

    move/from16 v98, v1

    iget-wide v0, v3, Lw01;->k:J

    move-wide/from16 v99, v0

    iget-wide v0, v3, Lw01;->l:J

    move-wide/from16 v101, v0

    iget-object v0, v3, Lw01;->m:Ljava/util/ArrayList;

    iget-object v1, v3, Lw01;->n:Ljava/util/ArrayList;

    move-object/from16 v103, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v104, v1

    iget-object v1, v3, Lw01;->b:Ljava/util/HashMap;

    .line 413
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lw01;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_b6

    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b5

    goto :goto_74

    :cond_b5
    const/16 v106, 0x0

    goto :goto_75

    :cond_b6
    :goto_74
    move/from16 v106, v80

    .line 415
    :goto_75
    iget-object v1, v3, Lw01;->p:Ljava/lang/String;

    if-eqz v1, :cond_b7

    move-object/from16 v107, v1

    goto :goto_76

    :cond_b7
    move-object/from16 v107, v6

    .line 416
    :goto_76
    iget-object v1, v3, Lw01;->q:Ljava/lang/String;

    if-eqz v1, :cond_b8

    move-object/from16 v108, v1

    :goto_77
    move-object/from16 v105, v0

    goto :goto_78

    :cond_b8
    move-object/from16 v108, v13

    goto :goto_77

    :goto_78
    iget-wide v0, v3, Lw01;->r:J

    move-wide/from16 v109, v0

    iget-wide v0, v3, Lw01;->s:J

    iget-object v3, v3, Lw01;->t:Ljava/lang/String;

    move-wide/from16 v111, v0

    move-object/from16 v113, v3

    move-object/from16 v88, v4

    move-object/from16 v86, v5

    move-object/from16 v87, v7

    move-wide/from16 v89, v9

    move-wide/from16 v91, v11

    move-wide/from16 v93, v14

    invoke-direct/range {v85 .. v113}, Lx01;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v4, v85

    goto :goto_79

    :cond_b9
    move-object/from16 v34, v0

    move-object/from16 p0, v1

    move-object/from16 v31, v15

    const/4 v4, 0x0

    :goto_79
    if-eqz v4, :cond_ba

    .line 417
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ba
    move-object/from16 v1, p0

    move-object/from16 v15, v31

    move-object/from16 v0, v34

    const/4 v14, 0x0

    goto/16 :goto_73

    :cond_bb
    move-object/from16 v34, v0

    move-object/from16 v31, v15

    cmp-long v0, v50, v78

    if-nez v0, :cond_bc

    if-eqz p1, :cond_bc

    move-object/from16 v1, p1

    .line 418
    iget-boolean v0, v1, Ld11;->p:Z

    if-eqz v0, :cond_bc

    .line 419
    iget-wide v0, v1, Ld11;->h:J

    move-wide/from16 v50, v0

    .line 420
    :cond_bc
    new-instance v9, Ld11;

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    cmp-long v0, v50, v78

    if-eqz v0, :cond_bd

    move/from16 v29, v80

    :goto_7a
    move-object/from16 v35, v2

    move-object/from16 v32, v8

    move/from16 v15, v19

    move-object/from16 v36, v30

    move/from16 v10, v52

    move-wide/from16 v13, v53

    move-object/from16 v33, v81

    move-object/from16 v12, v84

    move/from16 v19, v17

    move-object/from16 v30, v28

    move-wide/from16 v16, v50

    move/from16 v28, v23

    move-wide/from16 v23, v55

    goto :goto_7b

    :cond_bd
    const/16 v29, 0x0

    goto :goto_7a

    :goto_7b
    invoke-direct/range {v9 .. v36}, Ld11;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpg0;Ljava/util/List;Ljava/util/List;Lc11;Ljava/util/Map;Ljava/util/List;La11;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lrc1;Landroid/net/Uri;Lew0;)Lh11;
    .locals 50

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrc1;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v18, "application/x-mpegURL"

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sget-object v11, Lk11;->b0:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    move-object/from16 v21, v10

    .line 74
    .line 75
    sget-object v10, Lk11;->g0:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    move/from16 v22, v12

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    move/from16 v23, v13

    .line 82
    .line 83
    if-eqz v17, :cond_25

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lrc1;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    const-string v9, "#EXT"

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object/from16 v25, v5

    .line 109
    .line 110
    const-string v5, "#EXT-X-DEFINE"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v13, v10, v5, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v6, v14}, Lk11;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lk11;->r0:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-static {v13, v5, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    sget-object v5, Lk11;->h0:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v13, v5, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v14}, Lk11;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "QUERYPARAM \""

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\" not found in playlist URI"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v0, v5}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    move-object/from16 v10, p1

    .line 189
    .line 190
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 191
    .line 192
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    move-object v12, v3

    .line 199
    move-object v3, v2

    .line 200
    move-object v2, v12

    .line 201
    move-object/from16 v37, v4

    .line 202
    .line 203
    move-object/from16 v36, v7

    .line 204
    .line 205
    move-object/from16 v35, v8

    .line 206
    .line 207
    move-object/from16 v27, v15

    .line 208
    .line 209
    move/from16 v12, v22

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    sget-object v5, Lk11;->Z:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    const-string v6, "identity"

    .line 238
    .line 239
    invoke-static {v13, v5, v6, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v13, v5, v14, v0}, Lk11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lew0;)Log0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    sget-object v6, Lk11;->Y:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-static {v13, v6, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v9, "SAMPLE-AES-CENC"

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    const-string v9, "SAMPLE-AES-CTR"

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string v6, "cbcs"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    :goto_1
    const-string v6, "cenc"

    .line 276
    .line 277
    :goto_2
    new-instance v9, Lpg0;

    .line 278
    .line 279
    filled-new-array {v5}, [Log0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-direct {v9, v6, v11, v5}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    .line 292
    .line 293
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move/from16 v26, v5

    .line 298
    .line 299
    sget-object v5, Lk11;->z:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    if-eqz v26, :cond_a

    .line 302
    .line 303
    if-nez v16, :cond_9

    .line 304
    .line 305
    sget-object v6, Lk11;->y:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v13, v6, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v1, v6}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static {v13, v5, v9, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v11, Li7;

    .line 321
    .line 322
    const/16 v12, 0xd

    .line 323
    .line 324
    invoke-direct {v11, v12, v6, v5}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v12, v3

    .line 328
    move-object v3, v2

    .line 329
    move-object v2, v12

    .line 330
    move-object/from16 v37, v4

    .line 331
    .line 332
    move-object/from16 v36, v7

    .line 333
    .line 334
    move-object/from16 v35, v8

    .line 335
    .line 336
    move-object/from16 v16, v11

    .line 337
    .line 338
    :goto_3
    move-object/from16 v27, v15

    .line 339
    .line 340
    :goto_4
    move/from16 v12, v22

    .line 341
    .line 342
    move/from16 v13, v23

    .line 343
    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :cond_9
    const/4 v9, 0x0

    .line 347
    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    .line 348
    .line 349
    invoke-static {v0, v9}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_a
    move/from16 v26, v9

    .line 355
    .line 356
    const-string v9, "#EXT-X-STREAM-INF"

    .line 357
    .line 358
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_c

    .line 363
    .line 364
    if-eqz v26, :cond_b

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    :goto_5
    move-object v12, v3

    .line 368
    move-object v3, v2

    .line 369
    move-object v2, v12

    .line 370
    move-object/from16 v37, v4

    .line 371
    .line 372
    move-object/from16 v36, v7

    .line 373
    .line 374
    move-object/from16 v35, v8

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    :goto_6
    const-string v9, "CLOSED-CAPTIONS=NONE"

    .line 378
    .line 379
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    or-int v9, v22, v9

    .line 384
    .line 385
    if-eqz v26, :cond_d

    .line 386
    .line 387
    const/16 v22, 0x4000

    .line 388
    .line 389
    move/from16 v49, v22

    .line 390
    .line 391
    move/from16 v22, v9

    .line 392
    .line 393
    move/from16 v9, v49

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move/from16 v22, v9

    .line 397
    .line 398
    move/from16 v9, v19

    .line 399
    .line 400
    :goto_7
    sget-object v10, Lk11;->o:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    move-object/from16 v27, v15

    .line 403
    .line 404
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 405
    .line 406
    invoke-static {v13, v10, v15, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    sget-object v15, Lk11;->c:Ljava/util/regex/Pattern;

    .line 415
    .line 416
    invoke-static {v0, v13, v15}, Lk11;->i(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    move-object/from16 v35, v8

    .line 421
    .line 422
    sget-object v8, Lk11;->s:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    move-object/from16 v36, v7

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v13, v8, v7, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    move-object/from16 v37, v4

    .line 432
    .line 433
    sget-object v4, Lk11;->t:Ljava/util/regex/Pattern;

    .line 434
    .line 435
    invoke-static {v13, v4, v7, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v38, v2

    .line 440
    .line 441
    sget-object v2, Lk11;->u:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    invoke-static {v13, v2, v7, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    sget-object v7, Li23;->a:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aget-object v2, v2, v19

    .line 457
    .line 458
    const/4 v7, -0x1

    .line 459
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aget-object v6, v2, v19

    .line 464
    .line 465
    array-length v7, v2

    .line 466
    move-object/from16 v28, v2

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    if-le v7, v2, :cond_e

    .line 470
    .line 471
    aget-object v7, v28, v2

    .line 472
    .line 473
    move-object/from16 v39, v3

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    goto :goto_9

    .line 477
    :cond_e
    move-object/from16 v39, v3

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    :goto_8
    const/4 v7, 0x0

    .line 481
    goto :goto_9

    .line 482
    :cond_f
    move-object/from16 v39, v3

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    const/4 v6, 0x0

    .line 486
    goto :goto_8

    .line 487
    :goto_9
    invoke-static {v2, v4}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v6}, Lws1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_10
    if-nez v6, :cond_11

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    if-eqz v8, :cond_1d

    .line 503
    .line 504
    if-nez v7, :cond_12

    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_12
    const-string v2, "PQ"

    .line 509
    .line 510
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    const-string v2, "db1p"

    .line 517
    .line 518
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    :cond_13
    const-string v2, "SDR"

    .line 525
    .line 526
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_14

    .line 531
    .line 532
    const-string v2, "db2g"

    .line 533
    .line 534
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1d

    .line 539
    .line 540
    :cond_14
    const-string v2, "HLG"

    .line 541
    .line 542
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_15

    .line 547
    .line 548
    const-string v2, "db4"

    .line 549
    .line 550
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_15

    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :cond_15
    :goto_a
    invoke-static {v4, v6, v7}, Li23;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhw;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v6, :cond_16

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    move-object v6, v3

    .line 566
    :goto_b
    invoke-static {v4}, Li23;->Y(Ljava/lang/String;)[Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    array-length v4, v3

    .line 571
    if-nez v4, :cond_18

    .line 572
    .line 573
    move-object/from16 v28, v2

    .line 574
    .line 575
    :cond_17
    const/4 v2, 0x0

    .line 576
    goto :goto_d

    .line 577
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    array-length v7, v3

    .line 583
    move/from16 v8, v19

    .line 584
    .line 585
    :goto_c
    if-ge v8, v7, :cond_1b

    .line 586
    .line 587
    move-object/from16 v28, v2

    .line 588
    .line 589
    aget-object v2, v3, v8

    .line 590
    .line 591
    invoke-static {v2}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v29

    .line 595
    move-object/from16 v30, v3

    .line 596
    .line 597
    invoke-static/range {v29 .. v29}, Lws1;->h(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move/from16 v29, v7

    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    if-eq v7, v3, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-lez v3, :cond_19

    .line 611
    .line 612
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    move-object/from16 v2, v28

    .line 621
    .line 622
    move/from16 v7, v29

    .line 623
    .line 624
    move-object/from16 v3, v30

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1b
    move-object/from16 v28, v2

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-lez v2, :cond_17

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_d
    if-eqz v2, :cond_1c

    .line 640
    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v4, v2

    .line 660
    goto :goto_e

    .line 661
    :cond_1c
    move-object v4, v6

    .line 662
    :goto_e
    move-object/from16 v2, v28

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1d
    :goto_f
    const/4 v2, 0x0

    .line 666
    :goto_10
    sget-object v3, Lk11;->v:Ljava/util/regex/Pattern;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-static {v13, v3, v7, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_1e

    .line 674
    .line 675
    const-string v6, "x"

    .line 676
    .line 677
    const/4 v7, -0x1

    .line 678
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    aget-object v6, v3, v19

    .line 683
    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    aget-object v3, v3, v17

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-lez v6, :cond_1e

    .line 697
    .line 698
    if-gtz v3, :cond_1f

    .line 699
    .line 700
    :cond_1e
    const/4 v3, -0x1

    .line 701
    const/4 v6, -0x1

    .line 702
    :cond_1f
    sget-object v7, Lk11;->w:Ljava/util/regex/Pattern;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static {v13, v7, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-eqz v7, :cond_20

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    goto :goto_11

    .line 716
    :cond_20
    const/high16 v7, -0x40800000    # -1.0f

    .line 717
    .line 718
    :goto_11
    sget-object v12, Lk11;->x:Ljava/util/regex/Pattern;

    .line 719
    .line 720
    invoke-static {v13, v12, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    if-eqz v12, :cond_21

    .line 725
    .line 726
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    goto :goto_12

    .line 731
    :cond_21
    const/high16 v12, -0x40800000    # -1.0f

    .line 732
    .line 733
    :goto_12
    invoke-static {v13, v5, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v47

    .line 737
    sget-object v5, Lk11;->d:Ljava/util/regex/Pattern;

    .line 738
    .line 739
    invoke-static {v13, v5, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v43

    .line 743
    sget-object v5, Lk11;->e:Ljava/util/regex/Pattern;

    .line 744
    .line 745
    invoke-static {v13, v5, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v44

    .line 749
    sget-object v5, Lk11;->f:Ljava/util/regex/Pattern;

    .line 750
    .line 751
    invoke-static {v13, v5, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v45

    .line 755
    sget-object v5, Lk11;->g:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    invoke-static {v13, v5, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v46

    .line 761
    sget-object v5, Lk11;->A:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    invoke-static {v13, v5, v8, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v48

    .line 767
    if-eqz v26, :cond_22

    .line 768
    .line 769
    invoke-static {v13, v11, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v1, v5}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_13
    move-object/from16 v41, v5

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lrc1;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_24

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lrc1;->m()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v5, v14, v0}, Lk11;->m(Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v1, v5}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    goto :goto_13

    .line 799
    :goto_14
    new-instance v5, Lft0;

    .line 800
    .line 801
    invoke-direct {v5}, Lft0;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iput-object v8, v5, Lft0;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static/range {v18 .. v18}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iput-object v8, v5, Lft0;->n:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v4, v5, Lft0;->k:Ljava/lang/String;

    .line 821
    .line 822
    iput v15, v5, Lft0;->i:I

    .line 823
    .line 824
    iput v10, v5, Lft0;->j:I

    .line 825
    .line 826
    iput v6, v5, Lft0;->v:I

    .line 827
    .line 828
    iput v3, v5, Lft0;->w:I

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Lft0;->b(F)V

    .line 831
    .line 832
    .line 833
    iput v12, v5, Lft0;->g:F

    .line 834
    .line 835
    iput v9, v5, Lft0;->f:I

    .line 836
    .line 837
    iput-object v2, v5, Lft0;->G:Lhw;

    .line 838
    .line 839
    new-instance v2, Lgt0;

    .line 840
    .line 841
    invoke-direct {v2, v5}, Lgt0;-><init>(Lft0;)V

    .line 842
    .line 843
    .line 844
    new-instance v40, Lg11;

    .line 845
    .line 846
    move-object/from16 v42, v2

    .line 847
    .line 848
    invoke-direct/range {v40 .. v48}, Lg11;-><init>(Landroid/net/Uri;Lgt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v39

    .line 852
    .line 853
    move-object/from16 v3, v40

    .line 854
    .line 855
    move-object/from16 v5, v41

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-object/from16 v3, v38

    .line 861
    .line 862
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/ArrayList;

    .line 867
    .line 868
    if-nez v4, :cond_23

    .line 869
    .line 870
    new-instance v4, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_23
    new-instance v28, Lv11;

    .line 879
    .line 880
    move/from16 v30, v10

    .line 881
    .line 882
    move/from16 v29, v15

    .line 883
    .line 884
    move-object/from16 v31, v43

    .line 885
    .line 886
    move-object/from16 v32, v44

    .line 887
    .line 888
    move-object/from16 v33, v45

    .line 889
    .line 890
    move-object/from16 v34, v46

    .line 891
    .line 892
    invoke-direct/range {v28 .. v34}, Lv11;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v5, v28

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :goto_15
    move-object v4, v3

    .line 903
    move-object v3, v2

    .line 904
    move-object v2, v4

    .line 905
    move-object/from16 v10, v21

    .line 906
    .line 907
    move-object/from16 v9, v24

    .line 908
    .line 909
    move-object/from16 v5, v25

    .line 910
    .line 911
    move-object/from16 v15, v27

    .line 912
    .line 913
    move-object/from16 v8, v35

    .line 914
    .line 915
    move-object/from16 v7, v36

    .line 916
    .line 917
    move-object/from16 v4, v37

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_24
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-static {v0, v5}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_25
    move-object/from16 v24, v3

    .line 930
    .line 931
    move-object v3, v2

    .line 932
    move-object/from16 v2, v24

    .line 933
    .line 934
    move-object/from16 v37, v4

    .line 935
    .line 936
    move-object/from16 v25, v5

    .line 937
    .line 938
    move-object/from16 v36, v7

    .line 939
    .line 940
    move-object/from16 v35, v8

    .line 941
    .line 942
    move-object/from16 v24, v9

    .line 943
    .line 944
    move-object/from16 v27, v15

    .line 945
    .line 946
    new-instance v4, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v5, Ljava/util/HashSet;

    .line 952
    .line 953
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 954
    .line 955
    .line 956
    move/from16 v7, v19

    .line 957
    .line 958
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-ge v7, v8, :cond_28

    .line 963
    .line 964
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, Lg11;

    .line 969
    .line 970
    iget-object v9, v8, Lg11;->a:Landroid/net/Uri;

    .line 971
    .line 972
    iget-object v13, v8, Lg11;->b:Lgt0;

    .line 973
    .line 974
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_27

    .line 979
    .line 980
    iget-object v9, v13, Lgt0;->m:Lhs1;

    .line 981
    .line 982
    if-nez v9, :cond_26

    .line 983
    .line 984
    const/4 v9, 0x1

    .line 985
    goto :goto_17

    .line 986
    :cond_26
    move/from16 v9, v19

    .line 987
    .line 988
    :goto_17
    invoke-static {v9}, Lh23;->y(Z)V

    .line 989
    .line 990
    .line 991
    new-instance v9, Lw11;

    .line 992
    .line 993
    iget-object v15, v8, Lg11;->a:Landroid/net/Uri;

    .line 994
    .line 995
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    check-cast v15, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v38, v3

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-direct {v9, v3, v3, v15}, Lw11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lhs1;

    .line 1011
    .line 1012
    move-object/from16 p0, v5

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    new-array v5, v15, [Lgs1;

    .line 1016
    .line 1017
    aput-object v9, v5, v19

    .line 1018
    .line 1019
    invoke-direct {v3, v5}, Lhs1;-><init>([Lgs1;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13}, Lgt0;->a()Lft0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iput-object v3, v5, Lft0;->l:Lhs1;

    .line 1027
    .line 1028
    new-instance v3, Lgt0;

    .line 1029
    .line 1030
    invoke-direct {v3, v5}, Lgt0;-><init>(Lft0;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v39, Lg11;

    .line 1034
    .line 1035
    iget-object v5, v8, Lg11;->a:Landroid/net/Uri;

    .line 1036
    .line 1037
    iget-object v9, v8, Lg11;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v13, v8, Lg11;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v15, v8, Lg11;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    move-object/from16 v41, v3

    .line 1044
    .line 1045
    iget-object v3, v8, Lg11;->f:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v45, v3

    .line 1048
    .line 1049
    iget-object v3, v8, Lg11;->g:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v8, v8, Lg11;->h:Ljava/lang/String;

    .line 1052
    .line 1053
    move-object/from16 v46, v3

    .line 1054
    .line 1055
    move-object/from16 v40, v5

    .line 1056
    .line 1057
    move-object/from16 v47, v8

    .line 1058
    .line 1059
    move-object/from16 v42, v9

    .line 1060
    .line 1061
    move-object/from16 v43, v13

    .line 1062
    .line 1063
    move-object/from16 v44, v15

    .line 1064
    .line 1065
    invoke-direct/range {v39 .. v47}, Lg11;-><init>(Landroid/net/Uri;Lgt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v3, v39

    .line 1069
    .line 1070
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_27
    move-object/from16 v38, v3

    .line 1075
    .line 1076
    move-object/from16 p0, v5

    .line 1077
    .line 1078
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 1079
    .line 1080
    move-object/from16 v5, p0

    .line 1081
    .line 1082
    move-object/from16 v3, v38

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_28
    move/from16 v7, v19

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    :goto_19
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-ge v7, v8, :cond_47

    .line 1094
    .line 1095
    move-object/from16 v8, v37

    .line 1096
    .line 1097
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Ljava/lang/String;

    .line 1102
    .line 1103
    sget-object v13, Lk11;->i0:Ljava/util/regex/Pattern;

    .line 1104
    .line 1105
    invoke-static {v9, v13, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-static {v9, v10, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    move-object/from16 p0, v3

    .line 1114
    .line 1115
    sget-object v3, Lk11;->B:Ljava/util/regex/Pattern;

    .line 1116
    .line 1117
    move-object/from16 v26, v4

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-static {v9, v3, v4, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v33

    .line 1124
    new-instance v3, Lft0;

    .line 1125
    .line 1126
    invoke-direct {v3}, Lft0;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v34, v5

    .line 1138
    .line 1139
    const-string v5, ":"

    .line 1140
    .line 1141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iput-object v4, v3, Lft0;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    iput-object v15, v3, Lft0;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static/range {v18 .. v18}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iput-object v4, v3, Lft0;->n:Ljava/lang/String;

    .line 1160
    .line 1161
    sget-object v4, Lk11;->m0:Ljava/util/regex/Pattern;

    .line 1162
    .line 1163
    invoke-static {v0, v9, v4}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    sget-object v5, Lk11;->n0:Ljava/util/regex/Pattern;

    .line 1168
    .line 1169
    invoke-static {v0, v9, v5}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_29

    .line 1174
    .line 1175
    or-int/lit8 v4, v4, 0x2

    .line 1176
    .line 1177
    :cond_29
    sget-object v5, Lk11;->l0:Ljava/util/regex/Pattern;

    .line 1178
    .line 1179
    invoke-static {v0, v9, v5}, Lk11;->f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_2a

    .line 1184
    .line 1185
    or-int/lit8 v4, v4, 0x4

    .line 1186
    .line 1187
    :cond_2a
    iput v4, v3, Lft0;->e:I

    .line 1188
    .line 1189
    sget-object v4, Lk11;->j0:Ljava/util/regex/Pattern;

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    invoke-static {v9, v4, v5, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_2b

    .line 1201
    .line 1202
    move/from16 v37, v7

    .line 1203
    .line 1204
    move/from16 v5, v19

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_2b
    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    const/4 v5, -0x1

    .line 1210
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-string v5, "public.accessibility.describes-video"

    .line 1215
    .line 1216
    invoke-static {v4, v5}, Li23;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_2c

    .line 1221
    .line 1222
    const/16 v5, 0x200

    .line 1223
    .line 1224
    :goto_1a
    move/from16 v37, v7

    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_2c
    move/from16 v5, v19

    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :goto_1b
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 1231
    .line 1232
    invoke-static {v4, v7}, Li23;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_2d

    .line 1237
    .line 1238
    or-int/lit16 v5, v5, 0x1000

    .line 1239
    .line 1240
    :cond_2d
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 1241
    .line 1242
    invoke-static {v4, v7}, Li23;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_2e

    .line 1247
    .line 1248
    or-int/lit16 v5, v5, 0x400

    .line 1249
    .line 1250
    :cond_2e
    const-string v7, "public.easy-to-read"

    .line 1251
    .line 1252
    invoke-static {v4, v7}, Li23;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_2f

    .line 1257
    .line 1258
    or-int/lit16 v5, v5, 0x2000

    .line 1259
    .line 1260
    :cond_2f
    :goto_1c
    iput v5, v3, Lft0;->f:I

    .line 1261
    .line 1262
    sget-object v4, Lk11;->f0:Ljava/util/regex/Pattern;

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    invoke-static {v9, v4, v5, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iput-object v4, v3, Lft0;->d:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v9, v11, v5, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    if-nez v4, :cond_30

    .line 1276
    .line 1277
    const/16 v29, 0x0

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :cond_30
    invoke-static {v1, v4}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    move-object/from16 v29, v5

    .line 1285
    .line 1286
    :goto_1d
    new-instance v4, Lhs1;

    .line 1287
    .line 1288
    new-instance v5, Lw11;

    .line 1289
    .line 1290
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-direct {v5, v13, v15, v7}, Lw11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v38, v1

    .line 1296
    .line 1297
    const/4 v7, 0x1

    .line 1298
    new-array v1, v7, [Lgs1;

    .line 1299
    .line 1300
    aput-object v5, v1, v19

    .line 1301
    .line 1302
    invoke-direct {v4, v1}, Lhs1;-><init>([Lgs1;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v1, Lk11;->d0:Ljava/util/regex/Pattern;

    .line 1306
    .line 1307
    invoke-static {v9, v1, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    const/4 v7, 0x3

    .line 1316
    sparse-switch v5, :sswitch_data_0

    .line 1317
    .line 1318
    .line 1319
    :goto_1e
    const/4 v1, -0x1

    .line 1320
    goto :goto_1f

    .line 1321
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1322
    .line 1323
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-nez v1, :cond_31

    .line 1328
    .line 1329
    goto :goto_1e

    .line 1330
    :cond_31
    move v1, v7

    .line 1331
    goto :goto_1f

    .line 1332
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1333
    .line 1334
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_32

    .line 1339
    .line 1340
    goto :goto_1e

    .line 1341
    :cond_32
    const/4 v1, 0x2

    .line 1342
    goto :goto_1f

    .line 1343
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1344
    .line 1345
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_33

    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :cond_33
    const/4 v1, 0x1

    .line 1353
    goto :goto_1f

    .line 1354
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1355
    .line 1356
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_34

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_34
    move/from16 v1, v19

    .line 1364
    .line 1365
    :goto_1f
    packed-switch v1, :pswitch_data_0

    .line 1366
    .line 1367
    .line 1368
    :goto_20
    move-object/from16 v9, v24

    .line 1369
    .line 1370
    move-object/from16 v1, v35

    .line 1371
    .line 1372
    goto/16 :goto_2c

    .line 1373
    .line 1374
    :pswitch_0
    move/from16 v1, v19

    .line 1375
    .line 1376
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-ge v1, v5, :cond_36

    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, Lg11;

    .line 1387
    .line 1388
    iget-object v7, v5, Lg11;->c:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-eqz v7, :cond_35

    .line 1395
    .line 1396
    goto :goto_22

    .line 1397
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1398
    .line 1399
    goto :goto_21

    .line 1400
    :cond_36
    const/4 v5, 0x0

    .line 1401
    :goto_22
    if-eqz v5, :cond_37

    .line 1402
    .line 1403
    iget-object v1, v5, Lg11;->b:Lgt0;

    .line 1404
    .line 1405
    iget-object v5, v1, Lgt0;->l:Ljava/lang/String;

    .line 1406
    .line 1407
    const/4 v7, 0x2

    .line 1408
    invoke-static {v7, v5}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    iput-object v5, v3, Lft0;->k:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v5}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iput-object v5, v3, Lft0;->o:Ljava/lang/String;

    .line 1423
    .line 1424
    iget v5, v1, Lgt0;->w:I

    .line 1425
    .line 1426
    iput v5, v3, Lft0;->v:I

    .line 1427
    .line 1428
    iget v5, v1, Lgt0;->x:I

    .line 1429
    .line 1430
    iput v5, v3, Lft0;->w:I

    .line 1431
    .line 1432
    iget v1, v1, Lgt0;->B:F

    .line 1433
    .line 1434
    invoke-virtual {v3, v1}, Lft0;->b(F)V

    .line 1435
    .line 1436
    .line 1437
    :cond_37
    if-nez v29, :cond_38

    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_38
    iput-object v4, v3, Lft0;->l:Lhs1;

    .line 1441
    .line 1442
    new-instance v28, Lf11;

    .line 1443
    .line 1444
    new-instance v1, Lgt0;

    .line 1445
    .line 1446
    invoke-direct {v1, v3}, Lgt0;-><init>(Lft0;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v30, v1

    .line 1450
    .line 1451
    move-object/from16 v31, v13

    .line 1452
    .line 1453
    move-object/from16 v32, v15

    .line 1454
    .line 1455
    invoke-direct/range {v28 .. v33}, Lf11;-><init>(Landroid/net/Uri;Lgt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v3, v28

    .line 1459
    .line 1460
    move-object/from16 v1, v36

    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :pswitch_1
    move-object v5, v13

    .line 1467
    move-object/from16 v32, v15

    .line 1468
    .line 1469
    move-object/from16 v1, v36

    .line 1470
    .line 1471
    move/from16 v7, v19

    .line 1472
    .line 1473
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v13

    .line 1477
    if-ge v7, v13, :cond_3a

    .line 1478
    .line 1479
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    check-cast v13, Lg11;

    .line 1484
    .line 1485
    iget-object v15, v13, Lg11;->d:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v15

    .line 1491
    if-eqz v15, :cond_39

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1495
    .line 1496
    goto :goto_23

    .line 1497
    :cond_3a
    const/4 v13, 0x0

    .line 1498
    :goto_24
    if-eqz v13, :cond_3b

    .line 1499
    .line 1500
    iget-object v7, v13, Lg11;->b:Lgt0;

    .line 1501
    .line 1502
    iget-object v7, v7, Lgt0;->l:Ljava/lang/String;

    .line 1503
    .line 1504
    const/4 v15, 0x1

    .line 1505
    invoke-static {v15, v7}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    iput-object v7, v3, Lft0;->k:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v7}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    goto :goto_25

    .line 1516
    :cond_3b
    const/4 v7, 0x0

    .line 1517
    :goto_25
    sget-object v15, Lk11;->q:Ljava/util/regex/Pattern;

    .line 1518
    .line 1519
    move-object/from16 v36, v1

    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    invoke-static {v9, v15, v1, v14, v0}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v15

    .line 1526
    if-eqz v15, :cond_3c

    .line 1527
    .line 1528
    sget-object v20, Li23;->a:Ljava/lang/String;

    .line 1529
    .line 1530
    const/4 v1, 0x2

    .line 1531
    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v20

    .line 1535
    aget-object v1, v20, v19

    .line 1536
    .line 1537
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    iput v1, v3, Lft0;->I:I

    .line 1542
    .line 1543
    const-string v1, "audio/eac3"

    .line 1544
    .line 1545
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_3c

    .line 1550
    .line 1551
    const-string v1, "/JOC"

    .line 1552
    .line 1553
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_3c

    .line 1558
    .line 1559
    const-string v1, "ec+3"

    .line 1560
    .line 1561
    iput-object v1, v3, Lft0;->k:Ljava/lang/String;

    .line 1562
    .line 1563
    const-string v7, "audio/eac3-joc"

    .line 1564
    .line 1565
    :cond_3c
    sget-object v1, Lk11;->r:Ljava/util/regex/Pattern;

    .line 1566
    .line 1567
    invoke-static {v0, v9, v1}, Lk11;->i(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/4 v15, -0x1

    .line 1572
    if-eq v1, v15, :cond_3d

    .line 1573
    .line 1574
    iput v1, v3, Lft0;->K:I

    .line 1575
    .line 1576
    :cond_3d
    invoke-static {v7}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    iput-object v1, v3, Lft0;->o:Ljava/lang/String;

    .line 1581
    .line 1582
    if-eqz v29, :cond_3f

    .line 1583
    .line 1584
    iput-object v4, v3, Lft0;->l:Lhs1;

    .line 1585
    .line 1586
    new-instance v28, Lf11;

    .line 1587
    .line 1588
    new-instance v1, Lgt0;

    .line 1589
    .line 1590
    invoke-direct {v1, v3}, Lgt0;-><init>(Lft0;)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v30, v1

    .line 1594
    .line 1595
    move-object/from16 v31, v5

    .line 1596
    .line 1597
    invoke-direct/range {v28 .. v33}, Lf11;-><init>(Landroid/net/Uri;Lgt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v3, v28

    .line 1601
    .line 1602
    move-object/from16 v1, v35

    .line 1603
    .line 1604
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    :cond_3e
    move-object/from16 v9, v24

    .line 1608
    .line 1609
    goto/16 :goto_2c

    .line 1610
    .line 1611
    :cond_3f
    move-object/from16 v1, v35

    .line 1612
    .line 1613
    if-eqz v13, :cond_3e

    .line 1614
    .line 1615
    new-instance v4, Lgt0;

    .line 1616
    .line 1617
    invoke-direct {v4, v3}, Lgt0;-><init>(Lft0;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v3, p0

    .line 1621
    .line 1622
    move-object v5, v4

    .line 1623
    move-object/from16 v9, v24

    .line 1624
    .line 1625
    goto/16 :goto_2d

    .line 1626
    .line 1627
    :pswitch_2
    move-object/from16 v1, v35

    .line 1628
    .line 1629
    const/4 v15, -0x1

    .line 1630
    sget-object v4, Lk11;->k0:Ljava/util/regex/Pattern;

    .line 1631
    .line 1632
    invoke-static {v9, v4, v14, v0}, Lk11;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    const-string v5, "CC"

    .line 1637
    .line 1638
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_40

    .line 1643
    .line 1644
    const/4 v5, 0x2

    .line 1645
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    const-string v7, "application/cea-608"

    .line 1654
    .line 1655
    goto :goto_26

    .line 1656
    :cond_40
    const/4 v5, 0x2

    .line 1657
    const/4 v7, 0x7

    .line 1658
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    const-string v7, "application/cea-708"

    .line 1667
    .line 1668
    :goto_26
    if-nez p0, :cond_41

    .line 1669
    .line 1670
    new-instance v9, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_27

    .line 1676
    :cond_41
    move-object/from16 v9, p0

    .line 1677
    .line 1678
    :goto_27
    invoke-static {v7}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    iput-object v7, v3, Lft0;->o:Ljava/lang/String;

    .line 1683
    .line 1684
    iput v4, v3, Lft0;->O:I

    .line 1685
    .line 1686
    new-instance v4, Lgt0;

    .line 1687
    .line 1688
    invoke-direct {v4, v3}, Lgt0;-><init>(Lft0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-object v3, v9

    .line 1695
    move-object/from16 v9, v24

    .line 1696
    .line 1697
    :goto_28
    move-object/from16 v5, v34

    .line 1698
    .line 1699
    goto/16 :goto_2d

    .line 1700
    .line 1701
    :pswitch_3
    move-object v9, v13

    .line 1702
    move-object/from16 v32, v15

    .line 1703
    .line 1704
    move-object/from16 v1, v35

    .line 1705
    .line 1706
    move/from16 v13, v19

    .line 1707
    .line 1708
    :goto_29
    const/4 v15, -0x1

    .line 1709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-ge v13, v5, :cond_43

    .line 1714
    .line 1715
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, Lg11;

    .line 1720
    .line 1721
    iget-object v15, v5, Lg11;->e:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v15

    .line 1727
    if-eqz v15, :cond_42

    .line 1728
    .line 1729
    goto :goto_2a

    .line 1730
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1731
    .line 1732
    goto :goto_29

    .line 1733
    :cond_43
    const/4 v5, 0x0

    .line 1734
    :goto_2a
    if-eqz v5, :cond_44

    .line 1735
    .line 1736
    iget-object v5, v5, Lg11;->b:Lgt0;

    .line 1737
    .line 1738
    iget-object v5, v5, Lgt0;->l:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v7, v5}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    iput-object v5, v3, Lft0;->k:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-static {v5}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    goto :goto_2b

    .line 1751
    :cond_44
    const/4 v5, 0x0

    .line 1752
    :goto_2b
    if-nez v5, :cond_45

    .line 1753
    .line 1754
    const-string v5, "text/vtt"

    .line 1755
    .line 1756
    :cond_45
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    iput-object v5, v3, Lft0;->o:Ljava/lang/String;

    .line 1761
    .line 1762
    iput-object v4, v3, Lft0;->l:Lhs1;

    .line 1763
    .line 1764
    if-eqz v29, :cond_46

    .line 1765
    .line 1766
    new-instance v28, Lf11;

    .line 1767
    .line 1768
    new-instance v4, Lgt0;

    .line 1769
    .line 1770
    invoke-direct {v4, v3}, Lgt0;-><init>(Lft0;)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v30, v4

    .line 1774
    .line 1775
    move-object/from16 v31, v9

    .line 1776
    .line 1777
    invoke-direct/range {v28 .. v33}, Lf11;-><init>(Landroid/net/Uri;Lgt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v9, v24

    .line 1781
    .line 1782
    move-object/from16 v3, v28

    .line 1783
    .line 1784
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2c

    .line 1788
    :cond_46
    move-object/from16 v9, v24

    .line 1789
    .line 1790
    const-string v3, "HlsPlaylistParser"

    .line 1791
    .line 1792
    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1793
    .line 1794
    invoke-static {v3, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_2c
    move-object/from16 v3, p0

    .line 1798
    .line 1799
    goto :goto_28

    .line 1800
    :goto_2d
    add-int/lit8 v7, v37, 0x1

    .line 1801
    .line 1802
    move-object/from16 v35, v1

    .line 1803
    .line 1804
    move-object/from16 v37, v8

    .line 1805
    .line 1806
    move-object/from16 v24, v9

    .line 1807
    .line 1808
    move-object/from16 v4, v26

    .line 1809
    .line 1810
    move-object/from16 v1, v38

    .line 1811
    .line 1812
    goto/16 :goto_19

    .line 1813
    .line 1814
    :cond_47
    move-object/from16 p0, v3

    .line 1815
    .line 1816
    move-object/from16 v26, v4

    .line 1817
    .line 1818
    move-object/from16 v34, v5

    .line 1819
    .line 1820
    move-object/from16 v9, v24

    .line 1821
    .line 1822
    move-object/from16 v1, v35

    .line 1823
    .line 1824
    if-eqz v22, :cond_48

    .line 1825
    .line 1826
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1827
    .line 1828
    move-object v12, v3

    .line 1829
    goto :goto_2e

    .line 1830
    :cond_48
    move-object/from16 v12, p0

    .line 1831
    .line 1832
    :goto_2e
    new-instance v3, Lh11;

    .line 1833
    .line 1834
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    move-object v8, v1

    .line 1839
    move-object/from16 v10, v21

    .line 1840
    .line 1841
    move/from16 v13, v23

    .line 1842
    .line 1843
    move-object/from16 v5, v25

    .line 1844
    .line 1845
    move-object/from16 v6, v26

    .line 1846
    .line 1847
    move-object/from16 v15, v27

    .line 1848
    .line 1849
    move-object/from16 v11, v34

    .line 1850
    .line 1851
    move-object/from16 v7, v36

    .line 1852
    .line 1853
    invoke-direct/range {v3 .. v16}, Lh11;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgt0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Li7;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v3

    .line 1857
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;DLew0;)D
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static j(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3, p4}, Lk11;->m(Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lew0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lk11;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Lew0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk11;->M0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p2, p0, v0}, Lew0;->a(Lew0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lew0;

    .line 17
    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v2, v3}, Lew0;-><init>(IIFZ)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xef

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    if-ne v2, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xbf

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x7

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    const-string v6, "#EXTM3U"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Li23;->L(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v2}, Li23;->L(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-string v4, "#EXT-X-STREAM-INF"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p0, Lrc1;

    .line 145
    .line 146
    invoke-direct {p0, p2, v0}, Lrc1;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, v1}, Lk11;->e(Lrc1;Landroid/net/Uri;Lew0;)Lh11;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    return-object p0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :try_start_2
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    const-string v4, "#EXTINF"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    const-string v4, "#EXT-X-KEY"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    const-string v4, "#EXT-X-BYTERANGE"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    const-string v4, "#EXT-X-ENDLIST"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    :goto_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lk11;->a:Lh11;

    .line 234
    .line 235
    iget-object p0, p0, Lk11;->b:Ld11;

    .line 236
    .line 237
    new-instance v3, Lrc1;

    .line 238
    .line 239
    invoke-direct {v3, p2, v0}, Lrc1;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p0, v3, p1, v1}, Lk11;->d(Lh11;Ld11;Lrc1;Landroid/net/Uri;Lew0;)Ld11;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    .line 251
    :catch_1
    return-object p0

    .line 252
    :cond_b
    sget-object p0, Li23;->a:Ljava/lang/String;

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    .line 256
    .line 257
    :catch_2
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 258
    .line 259
    invoke-static {p0, v2}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0

    .line 264
    :cond_c
    :try_start_5
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 265
    .line 266
    invoke-static {p0, v2}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :goto_6
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 272
    .line 273
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 274
    .line 275
    .line 276
    :catch_3
    throw p0
.end method
