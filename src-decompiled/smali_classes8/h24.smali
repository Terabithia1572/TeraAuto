.class public final Lh24;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Lh24;

.field public static final b:Lap0;

.field public static final c:Lap0;

.field public static final d:Lap0;

.field public static final e:Lap0;

.field public static final f:Lap0;

.field public static final g:Lap0;

.field public static final h:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh24;->a:Lh24;

    .line 7
    .line 8
    new-instance v0, Ldo3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lap3;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lap0;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "options"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lh24;->b:Lap0;

    .line 41
    .line 42
    new-instance v0, Ldo3;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lap0;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "roughDownloadDurationMs"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lh24;->c:Lap0;

    .line 73
    .line 74
    new-instance v0, Ldo3;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lap0;

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "errorCode"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lh24;->d:Lap0;

    .line 105
    .line 106
    new-instance v0, Ldo3;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lap0;

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "exactDownloadDurationMs"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lh24;->e:Lap0;

    .line 137
    .line 138
    new-instance v0, Ldo3;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lap0;

    .line 153
    .line 154
    new-instance v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "downloadStatus"

    .line 164
    .line 165
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lh24;->f:Lap0;

    .line 169
    .line 170
    new-instance v0, Ldo3;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lap0;

    .line 185
    .line 186
    new-instance v3, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "downloadFailureStatus"

    .line 196
    .line 197
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lh24;->g:Lap0;

    .line 201
    .line 202
    new-instance v0, Ldo3;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lap0;

    .line 217
    .line 218
    new-instance v2, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "mddDownloadErrorCodes"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lh24;->h:Lap0;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldh4;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    sget-object p0, Lh24;->b:Lap0;

    .line 6
    .line 7
    iget-object v0, p1, Ldh4;->a:Loh4;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lh24;->c:Lap0;

    .line 13
    .line 14
    iget-object v0, p1, Ldh4;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lh24;->d:Lap0;

    .line 20
    .line 21
    iget-object v0, p1, Ldh4;->c:Lig4;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lh24;->e:Lap0;

    .line 27
    .line 28
    iget-object v0, p1, Ldh4;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lh24;->f:Lap0;

    .line 34
    .line 35
    iget-object v0, p1, Ldh4;->e:Lah4;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lh24;->g:Lap0;

    .line 41
    .line 42
    iget-object p1, p1, Ldh4;->f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lh24;->h:Lap0;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p0, p1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
