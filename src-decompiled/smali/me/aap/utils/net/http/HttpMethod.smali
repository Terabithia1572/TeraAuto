.class public final enum Lme/aap/utils/net/http/HttpMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/utils/net/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/utils/net/http/HttpMethod;

.field public static final enum GET:Lme/aap/utils/net/http/HttpMethod;

.field public static final enum HEAD:Lme/aap/utils/net/http/HttpMethod;

.field public static final enum POST:Lme/aap/utils/net/http/HttpMethod;

.field public static final enum UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;


# instance fields
.field final bytes:[B


# direct methods
.method private static synthetic $values()[Lme/aap/utils/net/http/HttpMethod;
    .locals 4

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpMethod;->GET:Lme/aap/utils/net/http/HttpMethod;

    .line 2
    .line 3
    sget-object v1, Lme/aap/utils/net/http/HttpMethod;->HEAD:Lme/aap/utils/net/http/HttpMethod;

    .line 4
    .line 5
    sget-object v2, Lme/aap/utils/net/http/HttpMethod;->POST:Lme/aap/utils/net/http/HttpMethod;

    .line 6
    .line 7
    sget-object v3, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lme/aap/utils/net/http/HttpMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/net/http/HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/utils/net/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/aap/utils/net/http/HttpMethod;->GET:Lme/aap/utils/net/http/HttpMethod;

    .line 10
    .line 11
    new-instance v0, Lme/aap/utils/net/http/HttpMethod;

    .line 12
    .line 13
    const-string v1, "HEAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lme/aap/utils/net/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lme/aap/utils/net/http/HttpMethod;->HEAD:Lme/aap/utils/net/http/HttpMethod;

    .line 20
    .line 21
    new-instance v0, Lme/aap/utils/net/http/HttpMethod;

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lme/aap/utils/net/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lme/aap/utils/net/http/HttpMethod;->POST:Lme/aap/utils/net/http/HttpMethod;

    .line 30
    .line 31
    new-instance v0, Lme/aap/utils/net/http/HttpMethod;

    .line 32
    .line 33
    const-string v1, "UNSUPPORTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lme/aap/utils/net/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 40
    .line 41
    invoke-static {}, Lme/aap/utils/net/http/HttpMethod;->$values()[Lme/aap/utils/net/http/HttpMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lme/aap/utils/net/http/HttpMethod;->$VALUES:[Lme/aap/utils/net/http/HttpMethod;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lme/aap/utils/net/http/HttpMethod;->bytes:[B

    .line 15
    .line 16
    return-void
.end method

.method public static get(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/HttpMethod;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x47

    .line 7
    .line 8
    const/16 v2, 0x45

    .line 9
    .line 10
    const/16 v3, 0x54

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x48

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sub-int/2addr p2, p1

    .line 29
    if-ge p2, v6, :cond_1

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x4f

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 p2, p1, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x53

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->POST:Lme/aap/utils/net/http/HttpMethod;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sub-int/2addr p2, p1

    .line 66
    if-ge p2, v6, :cond_4

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_4
    add-int/lit8 p2, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 p2, p1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 p1, 0x44

    .line 93
    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->HEAD:Lme/aap/utils/net/http/HttpMethod;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sub-int/2addr p2, p1

    .line 103
    if-ge p2, v4, :cond_7

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_7
    add-int/lit8 p2, p1, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v2, :cond_8

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v3, :cond_8

    .line 121
    .line 122
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->GET:Lme/aap/utils/net/http/HttpMethod;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    sget-object p0, Lme/aap/utils/net/http/HttpMethod;->UNSUPPORTED:Lme/aap/utils/net/http/HttpMethod;

    .line 126
    .line 127
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/utils/net/http/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lme/aap/utils/net/http/HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/net/http/HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/utils/net/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpMethod;->$VALUES:[Lme/aap/utils/net/http/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/utils/net/http/HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/utils/net/http/HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/http/HttpMethod;->bytes:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
