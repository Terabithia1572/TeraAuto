.class public Lme/aap/fermata/addon/felex/dict/Word;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/dict/Word$Expr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/addon/felex/dict/Word;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheLen:I

.field private cacheOffset:J

.field private dirProgress:B

.field private offset:J

.field private final raw:Ljava/lang/String;

.field private revProgress:B


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Word;->raw:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lme/aap/fermata/addon/felex/dict/Word;->offset:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Word;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Word;->lambda$incrProgress$0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkProg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;)Lme/aap/fermata/addon/felex/dict/Word;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lme/aap/fermata/addon/felex/dict/Word;->create(Ljava/lang/StringBuilder;J)Lme/aap/fermata/addon/felex/dict/Word;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/StringBuilder;J)Lme/aap/fermata/addon/felex/dict/Word;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    new-instance p0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1, p2}, Lme/aap/fermata/addon/felex/dict/Word;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    move v7, v6

    .line 47
    :goto_1
    if-ge v1, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v8, v0, :cond_2

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x5d

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    .line 61
    move v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v5, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 66
    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    move v5, v9

    .line 74
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-ge v3, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v6

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gt v0, v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v6

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v1, Lme/aap/fermata/addon/felex/dict/Word$Expr;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    move-wide v6, p1

    .line 132
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/addon/felex/dict/Word$Expr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private synthetic lambda$incrProgress$0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;->onProgressChanged(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/Word;->compareTo(Lme/aap/fermata/addon/felex/dict/Word;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/addon/felex/dict/Word;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getOffset()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getCacheLen()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->cacheLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getCacheOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->cacheOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDirProgress()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->dirProgress:B

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/dict/Word;->checkProg(I)V

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->dirProgress:B

    .line 7
    .line 8
    return p0
.end method

.method public getExpr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevProgress()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->revProgress:B

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/dict/Word;->checkProg(I)V

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->revProgress:B

    .line 7
    .line 8
    return p0
.end method

.method public getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->readTranslations(Lme/aap/fermata/addon/felex/dict/Word;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public incrProgress(Lme/aap/fermata/addon/felex/dict/Dict;ZI)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-byte v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->dirProgress:B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-byte v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->revProgress:B

    .line 10
    .line 11
    :goto_0
    add-int/2addr p3, v0

    .line 12
    if-gez p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :goto_1
    sub-int v0, p3, v0

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_2
    return-void

    .line 28
    :cond_3
    if-eqz p2, :cond_4

    .line 29
    .line 30
    int-to-byte p3, p3

    .line 31
    iput-byte p3, p0, Lme/aap/fermata/addon/felex/dict/Word;->dirProgress:B

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    int-to-byte p3, p3

    .line 35
    iput-byte p3, p0, Lme/aap/fermata/addon/felex/dict/Word;->revProgress:B

    .line 36
    .line 37
    :goto_3
    invoke-virtual {p1, p0, p2, v0}, Lme/aap/fermata/addon/felex/dict/Dict;->incrProgress(Lme/aap/fermata/addon/felex/dict/Word;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ltn0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, v0, p0, p1}, Ltn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCacheInfo(JIBB)V
    .locals 0

    .line 1
    invoke-static {p4}, Lme/aap/fermata/addon/felex/dict/Word;->checkProg(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lme/aap/fermata/addon/felex/dict/Word;->checkProg(I)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lme/aap/fermata/addon/felex/dict/Word;->cacheOffset:J

    .line 8
    .line 9
    iput p3, p0, Lme/aap/fermata/addon/felex/dict/Word;->cacheLen:I

    .line 10
    .line 11
    iput-byte p4, p0, Lme/aap/fermata/addon/felex/dict/Word;->dirProgress:B

    .line 12
    .line 13
    iput-byte p5, p0, Lme/aap/fermata/addon/felex/dict/Word;->revProgress:B

    .line 14
    .line 15
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/aap/fermata/addon/felex/dict/Word;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setTranslations(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->writeTranslations(Lme/aap/fermata/addon/felex/dict/Word;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toBytes(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/io/MemOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/utils/io/MemOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Word;->write(Ljava/lang/Appendable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lme/aap/utils/io/MemOutputStream;->getBuffer()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0}, Lme/aap/utils/io/MemOutputStream;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wipeProgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->revProgress:B

    .line 3
    .line 4
    iput-byte v0, p0, Lme/aap/fermata/addon/felex/dict/Word;->dirProgress:B

    .line 5
    .line 6
    return-void
.end method

.method public write(Ljava/lang/Appendable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/dict/Translation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Word;->raw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Translation;->getExamples()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 64
    .line 65
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v3, "\t\t"

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Example;->getTranslation()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v2, "\t\t\t"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method
