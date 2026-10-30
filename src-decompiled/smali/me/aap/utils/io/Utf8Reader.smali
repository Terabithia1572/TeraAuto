.class public Lme/aap/utils/io/Utf8Reader;
.super Ljava/io/Reader;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final table:[I


# instance fields
.field private bytesRead:J

.field private final in:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/utils/io/Utf8Reader;->table:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x3
        0x3
        0xb
        0x6
        0x6
        0x6
        0x5
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0x0
        0xc
        0x18
        0x24
        0x3c
        0x60
        0x54
        0xc
        0xc
        0xc
        0x30
        0x48
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0x0
        0xc
        0xc
        0xc
        0xc
        0xc
        0x0
        0xc
        0x0
        0xc
        0xc
        0xc
        0x18
        0xc
        0xc
        0xc
        0xc
        0xc
        0x18
        0xc
        0x18
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0x18
        0xc
        0xc
        0xc
        0xc
        0xc
        0x18
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0x18
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0x24
        0xc
        0x24
        0xc
        0xc
        0xc
        0x24
        0xc
        0xc
        0xc
        0xc
        0xc
        0x24
        0xc
        0x24
        0xc
        0xc
        0xc
        0x24
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/io/Utf8Reader;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/io/Utf8Reader;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/io/Utf8Reader;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lme/aap/utils/io/Utf8Reader;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-wide v3, p0, Lme/aap/utils/io/Utf8Reader;->bytesRead:J

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lme/aap/utils/io/Utf8Reader;->bytesRead:J

    .line 19
    .line 20
    sget-object v3, Lme/aap/utils/io/Utf8Reader;->table:[I

    .line 21
    .line 22
    aget v4, v3, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    shr-int/2addr v1, v4

    .line 29
    and-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v5, 0xc

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    const/16 p0, 0x2593

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    and-int/lit8 v2, v2, 0x3f

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x6

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    :goto_0
    add-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    aget v0, v3, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v1
.end method

.method public read([CII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 51
    invoke-virtual {p0}, Lme/aap/utils/io/Utf8Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    return v2

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    .line 52
    aput-char v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/aap/utils/io/Utf8Reader;->bytesRead:J

    .line 2
    .line 3
    return-void
.end method
