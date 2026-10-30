.class final Lcom/jcraft/jsch/jzlib/GZIPHeader;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final OS_AMIGA:B = 0x1t

.field static final OS_ATARI:B = 0x5t

.field static final OS_CPM:B = 0x9t

.field static final OS_MACOS:B = 0x7t

.field static final OS_MSDOS:B = 0x0t

.field static final OS_OS2:B = 0x6t

.field static final OS_QDOS:B = 0xct

.field static final OS_RISCOS:B = 0xdt

.field static final OS_TOPS20:B = 0xat

.field static final OS_UNIX:B = 0x3t

.field static final OS_UNKNOWN:B = -0x1t

.field static final OS_VMCMS:B = 0x4t

.field static final OS_VMS:B = 0x2t

.field static final OS_WIN32:B = 0xbt

.field static final OS_ZSYSTEM:B = 0x8t


# instance fields
.field comment:[B

.field crc:J

.field done:Z

.field extra:[B

.field private fhcrc:Z

.field hcrc:I

.field mtime:J

.field name:[B

.field os:I

.field text:Z

.field xflags:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->text:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->fhcrc:Z

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->os:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->done:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    new-array v3, v2, [B

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 43
    .line 44
    :cond_2
    return-object p0
.end method

.method public getCRC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getOS()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->os:I

    .line 2
    .line 3
    return p0
.end method

.method public put(Lcom/jcraft/jsch/jzlib/Deflate;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->text:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->fhcrc:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    :cond_3
    iget v1, p1, Lcom/jcraft/jsch/jzlib/Deflate;->level:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/16 v2, 0x9

    .line 36
    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move v1, v3

    .line 42
    :goto_0
    const/16 v2, -0x74e1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->put_short(I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 50
    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    int-to-byte v0, v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 64
    .line 65
    shr-long/2addr v4, v2

    .line 66
    long-to-int v0, v4

    .line 67
    int-to-byte v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    shr-long/2addr v4, v0

    .line 76
    long-to-int v0, v4

    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    shr-long/2addr v4, v0

    .line 86
    long-to-int v0, v4

    .line 87
    int-to-byte v0, v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 89
    .line 90
    .line 91
    int-to-byte v0, v1

    .line 92
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->os:I

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    int-to-byte v0, v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    shr-int/2addr v0, v2

    .line 114
    int-to-byte v0, v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->extra:[B

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte([BII)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    array-length v0, p0

    .line 140
    invoke-virtual {p1, p0, v3, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->put_byte(B)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public setCRC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->crc:J

    .line 2
    .line 3
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->comment:[B

    .line 8
    .line 9
    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->mtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->name:[B

    .line 8
    .line 9
    return-void
.end method

.method public setOS(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xff

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    iput p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->os:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const-string p0, "os: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
