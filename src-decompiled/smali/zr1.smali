.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:[Ly31;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Lz61;

.field public final g:Z

.field public final h:[Ljava/lang/Class;

.field public final i:Z

.field public final j:Lbs1;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v3, "handler"

    .line 11
    .line 12
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v14, "priority"

    .line 19
    .line 20
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v2, Ljava/lang/Class;

    .line 25
    .line 26
    const-string v15, "invocation"

    .line 27
    .line 28
    filled-new-array {v15, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v2, [Ly31;

    .line 33
    .line 34
    const-string v7, "filter"

    .line 35
    .line 36
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v8, Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "condition"

    .line 43
    .line 44
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "envelope"

    .line 49
    .line 50
    const-class v11, Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object v12, v9

    .line 53
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v13, [Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    const-string v2, "messages"

    .line 62
    .line 63
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    const-string v2, "synchronized"

    .line 70
    .line 71
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    const-class v4, Lbs1;

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    const-string v2, "listener"

    .line 82
    .line 83
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    const-string v2, "subtypes"

    .line 90
    .line 91
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    move-object/from16 v23, v10

    .line 99
    .line 100
    move-object v10, v13

    .line 101
    move-object/from16 v7, v16

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    move-object/from16 v11, v18

    .line 107
    .line 108
    move-object v15, v12

    .line 109
    move-object v12, v4

    .line 110
    move-object/from16 v4, v19

    .line 111
    .line 112
    filled-new-array/range {v4 .. v13}, [[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    move v6, v5

    .line 118
    :goto_0
    const/16 v7, 0xa

    .line 119
    .line 120
    if-ge v6, v7, :cond_1

    .line 121
    .line 122
    aget-object v7, v4, v6

    .line 123
    .line 124
    aget-object v8, v7, v5

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    aget-object v8, v7, v9

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Class;

    .line 136
    .line 137
    aget-object v10, v7, v5

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Property "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aget-object v3, v7, v5

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " was expected to be not null and of type "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v3, v7, v9

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-object v3, v7, v5

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, " but was: "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    iput-object v3, v0, Lzr1;->a:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [Ly31;

    .line 215
    .line 216
    check-cast v2, [Ly31;

    .line 217
    .line 218
    iput-object v2, v0, Lzr1;->b:[Ly31;

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v0, Lzr1;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lzr1;->d:I

    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v2, v0, Lzr1;->e:Ljava/lang/Class;

    .line 249
    .line 250
    const-string v2, "invocationMode"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lz61;

    .line 257
    .line 258
    iput-object v2, v0, Lzr1;->f:Lz61;

    .line 259
    .line 260
    move-object/from16 v2, v23

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput-boolean v2, v0, Lzr1;->g:Z

    .line 273
    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput-boolean v2, v0, Lzr1;->i:Z

    .line 287
    .line 288
    move-object/from16 v2, v21

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbs1;

    .line 295
    .line 296
    iput-object v2, v0, Lzr1;->j:Lbs1;

    .line 297
    .line 298
    move-object/from16 v2, v20

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput-boolean v2, v0, Lzr1;->k:Z

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, [Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v1, v0, Lzr1;->h:[Ljava/lang/Class;

    .line 321
    .line 322
    return-void
.end method
