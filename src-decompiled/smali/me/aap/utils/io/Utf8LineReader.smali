.class public Lme/aap/utils/io/Utf8LineReader;
.super Lme/aap/utils/io/Utf8Reader;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private prev:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/io/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lme/aap/utils/io/Utf8LineReader;->prev:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/io/Utf8LineReader;->prev:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lme/aap/utils/io/Utf8LineReader;->prev:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lme/aap/utils/io/Utf8Reader;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readLine(Ljava/lang/Appendable;)I
    .locals 1

    const v0, 0x7fffffff

    .line 42
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public readLine(Ljava/lang/Appendable;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/io/Utf8LineReader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    int-to-char v1, v2

    .line 23
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/io/Utf8LineReader;->read()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    iput p1, p0, Lme/aap/utils/io/Utf8LineReader;->prev:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public skipLine()I
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/io/IoUtils;->nullWriter()Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lme/aap/utils/io/Utf8LineReader;->readLine(Ljava/lang/Appendable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
