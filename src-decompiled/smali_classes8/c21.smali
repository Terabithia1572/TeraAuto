.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc21;->a:Lokio/Buffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lc21;->c(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc21;->a:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Le01;

    .line 14
    .line 15
    iget-object v3, v3, Le01;->a:Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {v3}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ld21;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lc21;->c(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Le01;

    .line 47
    .line 48
    iget-object v3, v3, Le01;->b:Lokio/ByteString;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lc21;->a(Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, p0, Lc21;->a:Lokio/Buffer;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lc21;->a(Lokio/ByteString;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Le01;

    .line 67
    .line 68
    iget-object v3, v3, Le01;->b:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lc21;->a(Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc21;->a:Lokio/Buffer;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    :goto_0
    iget-object p2, p0, Lc21;->a:Lokio/Buffer;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p2, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method
