.class public final enum Lwe2;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final enum b:Lwe2;

.field public static final enum c:Lwe2;

.field public static final enum d:Lwe2;

.field public static final enum e:Lwe2;

.field public static final enum f:Lwe2;

.field public static final enum g:Lwe2;

.field public static final enum o:Lwe2;

.field public static final enum q:Lwe2;

.field public static final enum r:Lwe2;

.field public static final enum s:Lwe2;

.field public static final enum t:Lwe2;

.field public static final enum u:Lwe2;

.field public static final enum v:Lwe2;

.field public static final enum w:Lwe2;

.field public static final x:[Lwe2;

.field public static final synthetic y:[Lwe2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lwe2;

    .line 2
    .line 3
    const-string v0, "SMB2_NEGOTIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lwe2;->b:Lwe2;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lwe2;

    .line 13
    .line 14
    const-string v3, "SMB2_SESSION_SETUP"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lwe2;->c:Lwe2;

    .line 21
    .line 22
    new-instance v3, Lwe2;

    .line 23
    .line 24
    const-string v4, "SMB2_LOGOFF"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lwe2;->d:Lwe2;

    .line 31
    .line 32
    new-instance v4, Lwe2;

    .line 33
    .line 34
    const-string v5, "SMB2_TREE_CONNECT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v6}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lwe2;->e:Lwe2;

    .line 41
    .line 42
    new-instance v5, Lwe2;

    .line 43
    .line 44
    const-string v6, "SMB2_TREE_DISCONNECT"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v7}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lwe2;->f:Lwe2;

    .line 51
    .line 52
    new-instance v6, Lwe2;

    .line 53
    .line 54
    const-string v7, "SMB2_CREATE"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8, v8}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lwe2;->g:Lwe2;

    .line 61
    .line 62
    new-instance v7, Lwe2;

    .line 63
    .line 64
    const-string v8, "SMB2_CLOSE"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9, v9}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lwe2;->o:Lwe2;

    .line 71
    .line 72
    new-instance v8, Lwe2;

    .line 73
    .line 74
    const-string v9, "SMB2_FLUSH"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10, v10}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lwe2;

    .line 81
    .line 82
    const-string v10, "SMB2_READ"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v11}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lwe2;->q:Lwe2;

    .line 90
    .line 91
    new-instance v10, Lwe2;

    .line 92
    .line 93
    const-string v11, "SMB2_WRITE"

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v10, v11, v12, v12}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lwe2;

    .line 101
    .line 102
    const-string v12, "SMB2_LOCK"

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    invoke-direct {v11, v12, v13, v13}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lwe2;

    .line 110
    .line 111
    const-string v13, "SMB2_IOCTL"

    .line 112
    .line 113
    const/16 v14, 0xb

    .line 114
    .line 115
    invoke-direct {v12, v13, v14, v14}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lwe2;

    .line 119
    .line 120
    const-string v14, "SMB2_CANCEL"

    .line 121
    .line 122
    const/16 v15, 0xc

    .line 123
    .line 124
    invoke-direct {v13, v14, v15, v15}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v13, Lwe2;->r:Lwe2;

    .line 128
    .line 129
    new-instance v14, Lwe2;

    .line 130
    .line 131
    const-string v15, "SMB2_ECHO"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-direct {v14, v15, v0, v0}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v14, Lwe2;->s:Lwe2;

    .line 139
    .line 140
    new-instance v15, Lwe2;

    .line 141
    .line 142
    const-string v0, "SMB2_QUERY_DIRECTORY"

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {v15, v0, v1, v1}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v15, Lwe2;->t:Lwe2;

    .line 152
    .line 153
    new-instance v0, Lwe2;

    .line 154
    .line 155
    const-string v1, "SMB2_CHANGE_NOTIFY"

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v2}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lwe2;

    .line 165
    .line 166
    const-string v2, "SMB2_QUERY_INFO"

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-direct {v1, v2, v0, v0}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lwe2;->u:Lwe2;

    .line 176
    .line 177
    new-instance v0, Lwe2;

    .line 178
    .line 179
    const-string v2, "SMB2_SET_INFO"

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    const/16 v1, 0x11

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v1}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lwe2;->v:Lwe2;

    .line 189
    .line 190
    new-instance v1, Lwe2;

    .line 191
    .line 192
    const-string v2, "SMB2_OPLOCK_BREAK"

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    invoke-direct {v1, v2, v0, v0}, Lwe2;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lwe2;->w:Lwe2;

    .line 202
    .line 203
    move-object/from16 v2, v18

    .line 204
    .line 205
    move-object/from16 v16, v19

    .line 206
    .line 207
    move-object/from16 v18, v21

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    move-object/from16 v17, v20

    .line 215
    .line 216
    filled-new-array/range {v1 .. v19}, [Lwe2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lwe2;->y:[Lwe2;

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    new-array v1, v1, [Lwe2;

    .line 225
    .line 226
    sput-object v1, Lwe2;->x:[Lwe2;

    .line 227
    .line 228
    invoke-static {}, Lwe2;->values()[Lwe2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    array-length v2, v1

    .line 233
    :goto_0
    if-ge v0, v2, :cond_0

    .line 234
    .line 235
    aget-object v3, v1, v0

    .line 236
    .line 237
    sget-object v4, Lwe2;->x:[Lwe2;

    .line 238
    .line 239
    iget v5, v3, Lwe2;->a:I

    .line 240
    .line 241
    aput-object v3, v4, v5

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwe2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe2;
    .locals 1

    .line 1
    const-class v0, Lwe2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwe2;
    .locals 1

    .line 1
    sget-object v0, Lwe2;->y:[Lwe2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwe2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwe2;

    .line 8
    .line 9
    return-object v0
.end method
