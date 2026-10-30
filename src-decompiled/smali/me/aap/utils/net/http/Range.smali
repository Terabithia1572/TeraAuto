.class public Lme/aap/utils/net/http/Range;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final invalid:Lme/aap/utils/net/http/Range;


# instance fields
.field private end:J

.field private final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/net/http/Range$1;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lme/aap/utils/net/http/Range$1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/utils/net/http/Range;->invalid:Lme/aap/utils/net/http/Range;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lme/aap/utils/net/http/Range;->start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 7
    .line 8
    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;II)Lme/aap/utils/net/http/Range;
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "bytes="

    .line 4
    .line 5
    invoke-static {p0, p1, v2, v0}, Lme/aap/utils/net/http/HttpUtils;->starts(Ljava/nio/ByteBuffer;IILjava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lme/aap/utils/net/http/Range;->invalid:Lme/aap/utils/net/http/Range;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x6

    .line 15
    .line 16
    const-string p1, "-\n\r"

    .line 17
    .line 18
    invoke-static {p0, v1, v2, p1}, Lme/aap/utils/net/http/HttpUtils;->indexOfChar(Ljava/nio/ByteBuffer;IILjava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x1

    .line 35
    const-wide/high16 v7, -0x8000000000000000L

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const-string v3, "\n\r"

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Lme/aap/utils/net/http/HttpUtils;->parseLong(Ljava/nio/ByteBuffer;IILjava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmp-long v0, p0, v9

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-static {v6}, Lme/aap/utils/misc/Assert;->assertTrue(Z)V

    .line 57
    .line 58
    .line 59
    cmp-long v0, p0, v7

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lme/aap/utils/net/http/Range;->invalid:Lme/aap/utils/net/http/Range;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v0, Lme/aap/utils/net/http/Range;

    .line 67
    .line 68
    invoke-direct {v0, v9, v10, p0, p1}, Lme/aap/utils/net/http/Range;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move v11, v2

    .line 73
    const-string v3, "-\n\r"

    .line 74
    .line 75
    const-wide/high16 v4, -0x8000000000000000L

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move v2, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lme/aap/utils/net/http/HttpUtils;->parseLong(Ljava/nio/ByteBuffer;IILjava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    cmp-long p1, v12, v7

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Lme/aap/utils/net/http/Range;->invalid:Lme/aap/utils/net/http/Range;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    if-ge v1, v11, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    if-le p1, v2, :cond_6

    .line 101
    .line 102
    const-string v3, "\n\r"

    .line 103
    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move v2, v11

    .line 108
    invoke-static/range {v0 .. v5}, Lme/aap/utils/net/http/HttpUtils;->parseLong(Ljava/nio/ByteBuffer;IILjava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long p0, v9, v7

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Lme/aap/utils/net/http/Range;->invalid:Lme/aap/utils/net/http/Range;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p0, Lme/aap/utils/net/http/Range;

    .line 120
    .line 121
    invoke-direct {p0, v12, v13, v9, v10}, Lme/aap/utils/net/http/Range;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_1
    sget-object p0, Lme/aap/utils/net/http/Range;->invalid:Lme/aap/utils/net/http/Range;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public align(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 27
    .line 28
    return-void
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/Range;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSatisfiable(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/Range;->start:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 8
    .line 9
    cmp-long p0, v2, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/http/Range;->start:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lme/aap/utils/net/http/Range;->start:J

    .line 17
    .line 18
    neg-long v2, v2

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v4, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 42
    .line 43
    neg-long v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lme/aap/utils/net/http/Range;->start:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lme/aap/utils/net/http/Range;->end:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
