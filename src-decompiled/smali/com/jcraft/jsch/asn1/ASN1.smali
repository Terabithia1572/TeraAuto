.class public Lcom/jcraft/jsch/asn1/ASN1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field buf:[B

.field length:I

.field start:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/jcraft/jsch/asn1/ASN1;->start:I

    .line 7
    .line 8
    iput p3, p0, Lcom/jcraft/jsch/asn1/ASN1;->length:I

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    array-length p0, p1

    .line 12
    if-gt p2, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private getLength([I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x1

    .line 7
    .line 8
    aget-byte v1, v2, v1

    .line 9
    .line 10
    and-int/lit16 v2, v1, 0xff

    .line 11
    .line 12
    and-int/lit16 v4, v1, 0x80

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v1, v2, 0x8

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aget-byte v2, v2, v3

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    move v1, v4

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aput v3, p1, v0

    .line 38
    .line 39
    return v2
.end method

.method public static parseASN1IntegerAsInt([B)I
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-gt p0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    const-string v0, "BigInteger out of int range"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public getContent()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/asn1/ASN1;->start:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/asn1/ASN1;->getLength([I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    iget-object p0, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 19
    .line 20
    invoke-static {p0, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public getContents()[Lcom/jcraft/jsch/asn1/ASN1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/asn1/ASN1;->start:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v1, v3, v4

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/asn1/ASN1;->getLength([I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x5

    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    new-array p0, v4, [Lcom/jcraft/jsch/asn1/ASN1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    aget v0, v3, v4

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-lez v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aput v6, v3, v4

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/asn1/ASN1;->getLength([I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget v8, v3, v4

    .line 44
    .line 45
    sub-int v6, v8, v6

    .line 46
    .line 47
    sub-int/2addr v1, v6

    .line 48
    new-instance v9, Lcom/jcraft/jsch/asn1/ASN1;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 51
    .line 52
    add-int/2addr v6, v2

    .line 53
    add-int/2addr v6, v7

    .line 54
    invoke-direct {v9, v10, v0, v6}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int v0, v8, v7

    .line 61
    .line 62
    sub-int/2addr v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-array p0, p0, [Lcom/jcraft/jsch/asn1/ASN1;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public getRaw()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/asn1/ASN1;->start:I

    .line 4
    .line 5
    iget p0, p0, Lcom/jcraft/jsch/asn1/ASN1;->length:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/asn1/ASN1;->buf:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/jcraft/jsch/asn1/ASN1;->start:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public isBITSTRING()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isCONTEXTCONSTRUCTED(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p1, p1, 0xa0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Le;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isCONTEXTPRIMITIVE(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x60

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Le;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isINTEGER()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isNULL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isOBJECT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isOCTETSTRING()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSEQUENCE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
