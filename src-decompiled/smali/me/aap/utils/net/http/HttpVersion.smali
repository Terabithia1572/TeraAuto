.class public final enum Lme/aap/utils/net/http/HttpVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/utils/net/http/HttpVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/utils/net/http/HttpVersion;

.field public static final enum HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

.field public static final enum HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

.field public static final enum UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;


# instance fields
.field final bytes:[B

.field private final str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lme/aap/utils/net/http/HttpVersion;
    .locals 3

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

    .line 2
    .line 3
    sget-object v1, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lme/aap/utils/net/http/HttpVersion;->UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lme/aap/utils/net/http/HttpVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme/aap/utils/net/http/HttpVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HTTP/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

    .line 12
    .line 13
    new-instance v0, Lme/aap/utils/net/http/HttpVersion;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "HTTP/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lme/aap/utils/net/http/HttpVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

    .line 24
    .line 25
    new-instance v0, Lme/aap/utils/net/http/HttpVersion;

    .line 26
    .line 27
    const-string v1, "UNSUPPORTED"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lme/aap/utils/net/http/HttpVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lme/aap/utils/net/http/HttpVersion;->UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;

    .line 34
    .line 35
    invoke-static {}, Lme/aap/utils/net/http/HttpVersion;->$values()[Lme/aap/utils/net/http/HttpVersion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lme/aap/utils/net/http/HttpVersion;->$VALUES:[Lme/aap/utils/net/http/HttpVersion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lme/aap/utils/net/http/HttpVersion;->str:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/utils/net/http/HttpVersion;->bytes:[B

    .line 13
    .line 14
    return-void
.end method

.method public static get(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/HttpVersion;
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x48

    .line 13
    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    add-int/lit8 p2, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x54

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 p2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    add-int/lit8 p2, p1, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 p2, p1, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 p2, p1, 0x5

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0x6

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v1, 0x2e

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-char p0, p0

    .line 81
    if-ne p0, v0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_1:Lme/aap/utils/net/http/HttpVersion;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    const/16 p1, 0x30

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    sget-object p0, Lme/aap/utils/net/http/HttpVersion;->HTTP_1_0:Lme/aap/utils/net/http/HttpVersion;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lme/aap/utils/net/http/HttpVersion;->UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, Lme/aap/utils/net/http/HttpVersion;->UNSUPPORTED:Lme/aap/utils/net/http/HttpVersion;

    .line 97
    .line 98
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/utils/net/http/HttpVersion;
    .locals 1

    .line 1
    const-class v0, Lme/aap/utils/net/http/HttpVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/net/http/HttpVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/utils/net/http/HttpVersion;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpVersion;->$VALUES:[Lme/aap/utils/net/http/HttpVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/utils/net/http/HttpVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/utils/net/http/HttpVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    iget-object p0, p0, Lme/aap/utils/net/http/HttpVersion;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
