.class public final enum Lme/aap/utils/net/http/HttpHeader;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/utils/net/http/HttpHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/utils/net/http/HttpHeader;

.field public static final enum ACCEPT:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum ACCEPT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum ACCEPT_RANGES:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum AUTHORIZATION:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum CONNECTION:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum CONTENT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum CONTENT_LENGTH:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum CONTENT_RANGE:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum CONTENT_TYPE:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum ETAG:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum HOST:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum IF_NONE_MATCH:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum LOCATION:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum TRANSFER_ENCODING:Lme/aap/utils/net/http/HttpHeader;

.field public static final enum USER_AGENT:Lme/aap/utils/net/http/HttpHeader;


# instance fields
.field private final name:Ljava/lang/String;

.field private nameBytes:[B

.field private final value:Ljava/lang/String;

.field private valueBytes:[B


# direct methods
.method private static synthetic $values()[Lme/aap/utils/net/http/HttpHeader;
    .locals 15

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->ACCEPT:Lme/aap/utils/net/http/HttpHeader;

    .line 2
    .line 3
    sget-object v1, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 4
    .line 5
    sget-object v2, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_RANGES:Lme/aap/utils/net/http/HttpHeader;

    .line 6
    .line 7
    sget-object v3, Lme/aap/utils/net/http/HttpHeader;->AUTHORIZATION:Lme/aap/utils/net/http/HttpHeader;

    .line 8
    .line 9
    sget-object v4, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 10
    .line 11
    sget-object v5, Lme/aap/utils/net/http/HttpHeader;->CONTENT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 12
    .line 13
    sget-object v6, Lme/aap/utils/net/http/HttpHeader;->CONTENT_LENGTH:Lme/aap/utils/net/http/HttpHeader;

    .line 14
    .line 15
    sget-object v7, Lme/aap/utils/net/http/HttpHeader;->CONTENT_RANGE:Lme/aap/utils/net/http/HttpHeader;

    .line 16
    .line 17
    sget-object v8, Lme/aap/utils/net/http/HttpHeader;->CONTENT_TYPE:Lme/aap/utils/net/http/HttpHeader;

    .line 18
    .line 19
    sget-object v9, Lme/aap/utils/net/http/HttpHeader;->ETAG:Lme/aap/utils/net/http/HttpHeader;

    .line 20
    .line 21
    sget-object v10, Lme/aap/utils/net/http/HttpHeader;->HOST:Lme/aap/utils/net/http/HttpHeader;

    .line 22
    .line 23
    sget-object v11, Lme/aap/utils/net/http/HttpHeader;->IF_NONE_MATCH:Lme/aap/utils/net/http/HttpHeader;

    .line 24
    .line 25
    sget-object v12, Lme/aap/utils/net/http/HttpHeader;->LOCATION:Lme/aap/utils/net/http/HttpHeader;

    .line 26
    .line 27
    sget-object v13, Lme/aap/utils/net/http/HttpHeader;->TRANSFER_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 28
    .line 29
    sget-object v14, Lme/aap/utils/net/http/HttpHeader;->USER_AGENT:Lme/aap/utils/net/http/HttpHeader;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lme/aap/utils/net/http/HttpHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    const-string v3, "ACCEPT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->ACCEPT:Lme/aap/utils/net/http/HttpHeader;

    .line 14
    .line 15
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 16
    .line 17
    const-string v1, "Accept-Encoding"

    .line 18
    .line 19
    const-string v2, "gzip,deflate"

    .line 20
    .line 21
    const-string v3, "ACCEPT_ENCODING"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 28
    .line 29
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 30
    .line 31
    const-string v1, "Accept-Ranges"

    .line 32
    .line 33
    const-string v2, "bytes"

    .line 34
    .line 35
    const-string v3, "ACCEPT_RANGES"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->ACCEPT_RANGES:Lme/aap/utils/net/http/HttpHeader;

    .line 42
    .line 43
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "Authorization"

    .line 47
    .line 48
    const-string v3, "AUTHORIZATION"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->AUTHORIZATION:Lme/aap/utils/net/http/HttpHeader;

    .line 54
    .line 55
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 56
    .line 57
    const-string v1, "Connection"

    .line 58
    .line 59
    const-string v2, "close"

    .line 60
    .line 61
    const-string v3, "CONNECTION"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->CONNECTION:Lme/aap/utils/net/http/HttpHeader;

    .line 68
    .line 69
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string v2, "Content-Encoding"

    .line 73
    .line 74
    const-string v3, "CONTENT_ENCODING"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 80
    .line 81
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const-string v2, "Content-Length"

    .line 85
    .line 86
    const-string v3, "CONTENT_LENGTH"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_LENGTH:Lme/aap/utils/net/http/HttpHeader;

    .line 92
    .line 93
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const-string v2, "Content-Range"

    .line 97
    .line 98
    const-string v3, "CONTENT_RANGE"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_RANGE:Lme/aap/utils/net/http/HttpHeader;

    .line 104
    .line 105
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const-string v2, "Content-Type"

    .line 110
    .line 111
    const-string v3, "CONTENT_TYPE"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->CONTENT_TYPE:Lme/aap/utils/net/http/HttpHeader;

    .line 117
    .line 118
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    const-string v2, "ETag"

    .line 123
    .line 124
    const-string v3, "ETAG"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->ETAG:Lme/aap/utils/net/http/HttpHeader;

    .line 130
    .line 131
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    const-string v2, "Host"

    .line 136
    .line 137
    const-string v3, "HOST"

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->HOST:Lme/aap/utils/net/http/HttpHeader;

    .line 143
    .line 144
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    const-string v2, "If-None-Match"

    .line 149
    .line 150
    const-string v3, "IF_NONE_MATCH"

    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->IF_NONE_MATCH:Lme/aap/utils/net/http/HttpHeader;

    .line 156
    .line 157
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    const-string v2, "Location"

    .line 162
    .line 163
    const-string v3, "LOCATION"

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->LOCATION:Lme/aap/utils/net/http/HttpHeader;

    .line 169
    .line 170
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 171
    .line 172
    const-string v1, "Transfer-Encoding"

    .line 173
    .line 174
    const-string v2, "chunked"

    .line 175
    .line 176
    const-string v3, "TRANSFER_ENCODING"

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->TRANSFER_ENCODING:Lme/aap/utils/net/http/HttpHeader;

    .line 184
    .line 185
    new-instance v0, Lme/aap/utils/net/http/HttpHeader;

    .line 186
    .line 187
    const-string v1, "User-Agent"

    .line 188
    .line 189
    invoke-static {}, Lme/aap/utils/net/http/HttpHeader;->getAgent()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "USER_AGENT"

    .line 194
    .line 195
    const/16 v4, 0xe

    .line 196
    .line 197
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->USER_AGENT:Lme/aap/utils/net/http/HttpHeader;

    .line 201
    .line 202
    invoke-static {}, Lme/aap/utils/net/http/HttpHeader;->$values()[Lme/aap/utils/net/http/HttpHeader;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lme/aap/utils/net/http/HttpHeader;->$VALUES:[Lme/aap/utils/net/http/HttpHeader;

    .line 207
    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lme/aap/utils/net/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lme/aap/utils/net/http/HttpHeader;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lme/aap/utils/net/http/HttpHeader;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static getAgent()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Java/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "java.version"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/utils/net/http/HttpHeader;
    .locals 1

    .line 1
    const-class v0, Lme/aap/utils/net/http/HttpHeader;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/net/http/HttpHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/utils/net/http/HttpHeader;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->$VALUES:[Lme/aap/utils/net/http/HttpHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/utils/net/http/HttpHeader;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/utils/net/http/HttpHeader;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public appendDefaultValue(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/utils/net/http/HttpHeader;->valueBytes:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lme/aap/utils/net/http/HttpHeader;->valueBytes:[B

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lme/aap/utils/net/http/HttpHeader;->valueBytes:[B

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpHeader;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " does not have a default value"

    .line 28
    .line 29
    const-string v0, "Header "

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lsq0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public appendName(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/HttpHeader;->nameBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/net/http/HttpHeader;->name:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lme/aap/utils/net/http/HttpHeader;->nameBytes:[B

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lme/aap/utils/net/http/HttpHeader;->nameBytes:[B

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpHeader;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpHeader;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
