.class public final Lwz3;
.super Ljo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:Lsu2;


# direct methods
.method public constructor <init>(Lug4;Lsu2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwz3;->c:Lsu2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "Not implemented"

    .line 3
    .line 4
    const-string v1, "Not implemented."

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return p3

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    sget-object p0, Lkz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkz3;

    .line 25
    .line 26
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p3

    .line 33
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    sget-object p0, Lg04;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg04;

    .line 48
    .line 49
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return p3

    .line 71
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    sget-object p0, Lpz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lpz3;

    .line 86
    .line 87
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return p3

    .line 94
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return p3

    .line 109
    :pswitch_5
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/app/PendingIntent;

    .line 116
    .line 117
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p3

    .line 124
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    sget-object p0, Lkz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lkz3;

    .line 139
    .line 140
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return p3

    .line 147
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lkz3;

    .line 165
    .line 166
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return p3

    .line 173
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return p3

    .line 188
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return p3

    .line 206
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 213
    .line 214
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return p3

    .line 238
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return p3

    .line 253
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 260
    .line 261
    sget-object p3, Lc14;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p3}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Lc14;

    .line 268
    .line 269
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Ld04;

    .line 273
    .line 274
    new-instance v0, Lq14;

    .line 275
    .line 276
    invoke-direct {v0, p3}, Lq14;-><init>(Lc14;)V

    .line 277
    .line 278
    .line 279
    const/4 p3, 0x7

    .line 280
    invoke-direct {p2, p3}, Lm0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p2, Lm0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    iget-object p0, p0, Lwz3;->c:Lsu2;

    .line 290
    .line 291
    if-eqz p3, :cond_0

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Lsu2;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    invoke-static {p1}, Lh23;->N(Lcom/google/android/gms/common/api/Status;)Lg8;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    const/4 p0, 0x1

    .line 305
    return p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
