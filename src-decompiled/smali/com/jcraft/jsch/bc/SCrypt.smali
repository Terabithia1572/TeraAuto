.class public Lcom/jcraft/jsch/bc/SCrypt;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/KDF;


# instance fields
.field private blocksize:I

.field private cost:I

.field private ignore:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private parallel:I

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey([BI)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->salt:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/bc/SCrypt;->cost:I

    .line 4
    .line 5
    iget v2, p0, Lcom/jcraft/jsch/bc/SCrypt;->blocksize:I

    .line 6
    .line 7
    iget p0, p0, Lcom/jcraft/jsch/bc/SCrypt;->parallel:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v4, :cond_9

    .line 16
    .line 17
    add-int/lit8 v5, v1, -0x1

    .line 18
    .line 19
    and-int/2addr v5, v1

    .line 20
    if-nez v5, :cond_9

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    const/high16 v5, 0x10000

    .line 25
    .line 26
    if-ge v1, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "Cost parameter N must be > 1 and < 65536."

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    :goto_1
    if-lt v2, v4, :cond_8

    .line 36
    .line 37
    mul-int/lit16 v5, v2, 0x80

    .line 38
    .line 39
    mul-int/lit16 v6, v2, 0x400

    .line 40
    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    div-int/2addr v7, v6

    .line 45
    if-lt p0, v4, :cond_7

    .line 46
    .line 47
    if-gt p0, v7, :cond_7

    .line 48
    .line 49
    if-lt p2, v4, :cond_6

    .line 50
    .line 51
    mul-int/2addr p0, v5

    .line 52
    invoke-static {p0, p1, v0}, Lpd2;->d(I[B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    array-length v4, p0

    .line 58
    const/4 v6, 0x2

    .line 59
    ushr-int/2addr v4, v6

    .line 60
    new-array v3, v4, [I

    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    if-ge v7, v4, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v8}, Lr61;->v([BI)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    aput v9, v3, v7

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-int v7, v1, v2

    .line 78
    .line 79
    move v8, v0

    .line 80
    :goto_3
    sub-int v9, v1, v8

    .line 81
    .line 82
    if-le v9, v6, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x400

    .line 85
    .line 86
    if-le v7, v9, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    ushr-int/2addr v5, v6

    .line 94
    move v6, v0

    .line 95
    :goto_4
    if-ge v6, v4, :cond_4

    .line 96
    .line 97
    invoke-static {v6, v1, v8, v2, v3}, Lpd2;->c(IIII[I)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v6, v5

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-static {p0, v3}, Lr61;->q([B[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1, p0}, Lpd2;->d(I[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_5
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 124
    .line 125
    .line 126
    :cond_5
    throw p1

    .line 127
    :cond_6
    const-string p0, "Generated key length dkLen must be >= 1."

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " (based on block size r of "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ")"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    const-string p0, "Block size r must be >= 1."

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    const-string p0, "Cost parameter N must be > 1 and a power of 2"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const-string p0, "Salt S must be provided."

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const-string p0, "Passphrase P must be provided."

    .line 176
    .line 177
    goto/16 :goto_0
.end method

.method public initWithASN1([B)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lpd2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->ignore:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x5

    .line 26
    if-gt v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/jcraft/jsch/asn1/ASN1;->isOCTETSTRING()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v4, p1, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    array-length v5, p1

    .line 65
    if-le v5, v1, :cond_1

    .line 66
    .line 67
    aget-object v1, p1, v1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/jcraft/jsch/asn1/ASN1;->isINTEGER()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    aget-object v0, p1, v0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->salt:[B

    .line 89
    .line 90
    aget-object v0, p1, v2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/jcraft/jsch/asn1/ASN1;->parseASN1IntegerAsInt([B)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->cost:I

    .line 101
    .line 102
    aget-object v0, p1, v3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/jcraft/jsch/asn1/ASN1;->parseASN1IntegerAsInt([B)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->blocksize:I

    .line 113
    .line 114
    aget-object p1, p1, v4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/jcraft/jsch/asn1/ASN1;->parseASN1IntegerAsInt([B)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/jcraft/jsch/bc/SCrypt;->parallel:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    new-instance p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/jcraft/jsch/asn1/ASN1Exception;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    instance-of p1, p0, Lcom/jcraft/jsch/JSchException;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    instance-of p1, p0, Lcom/jcraft/jsch/asn1/ASN1Exception;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    instance-of p1, p0, Ljava/lang/ArithmeticException;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 178
    .line 179
    const-string v0, "scrypt unavailable"

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 186
    .line 187
    const-string v0, "invalid ASN1"

    .line 188
    .line 189
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    check-cast p0, Lcom/jcraft/jsch/JSchException;

    .line 194
    .line 195
    throw p0
.end method
