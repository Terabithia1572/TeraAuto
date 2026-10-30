.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lah2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch2;

.field public final synthetic c:Lgi;


# direct methods
.method public synthetic constructor <init>(Lch2;Lgi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg2;->b:Lch2;

    .line 4
    .line 5
    iput-object p2, p0, Lyg2;->c:Lgi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyg2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyg2;->c:Lgi;

    .line 4
    .line 5
    iget-object p0, p0, Lyg2;->b:Lch2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object p1, p0, Lch2;->d:Luh;

    .line 14
    .line 15
    iget v0, p1, Luh;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v0}, Lch2;->g(Landroid/database/sqlite/SQLiteDatabase;Lgi;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo52;->values()[Lo52;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v10, 0x0

    .line 27
    move v5, v10

    .line 28
    :goto_0
    if-ge v5, v4, :cond_3

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget-object v7, v1, Lgi;->c:Lo52;

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v7, p1, Luh;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lgi;->a()Lqb3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v1, Lgi;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lqb3;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iput-object v6, v8, Lqb3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v1, Lgi;->b:[B

    .line 61
    .line 62
    iput-object v6, v8, Lqb3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v8}, Lqb3;->k()Lgi;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0, v2, v6, v7}, Lch2;->g(Landroid/database/sqlite/SQLiteDatabase;Lgi;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "Null priority"

    .line 79
    .line 80
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "event_id IN ("

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move v1, v10

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v11, 0x1

    .line 104
    if-ge v1, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ldi;

    .line 111
    .line 112
    iget-wide v3, v3, Ldi;->a:J

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v3, v11

    .line 122
    if-ge v1, v3, :cond_4

    .line 123
    .line 124
    const/16 v3, 0x2c

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "name"

    .line 138
    .line 139
    const-string v3, "value"

    .line 140
    .line 141
    const-string v4, "event_id"

    .line 142
    .line 143
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v3, "event_metadata"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Set;

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    new-instance v3, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    new-instance v1, Lbh2;

    .line 196
    .line 197
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v1, v2, v4}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ldi;

    .line 231
    .line 232
    iget-wide v2, v1, Ldi;->a:J

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v4, v1, Ldi;->c:Lth;

    .line 246
    .line 247
    invoke-virtual {v4}, Lth;->c()Lsh;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbh2;

    .line 276
    .line 277
    iget-object v7, v6, Lbh2;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v6, Lbh2;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v7, v6}, Lsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    iget-object v1, v1, Ldi;->b:Lgi;

    .line 286
    .line 287
    invoke-virtual {v4}, Lsh;->b()Lth;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Ldi;

    .line 292
    .line 293
    invoke-direct {v5, v2, v3, v1, v4}, Ldi;-><init>(JLgi;Lth;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :goto_7
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object p0, v0

    .line 303
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v1}, Lch2;->d(Landroid/database/sqlite/SQLiteDatabase;Lgi;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-virtual {p0}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    filled-new-array {p1}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 334
    .line 335
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    move-object p0, p1

    .line 351
    :goto_8
    return-object p0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
