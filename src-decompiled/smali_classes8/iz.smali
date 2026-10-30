.class public final Liz;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Liz;

.field public static final f:Liz;

.field public static final g:Liz;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v11, Lst;->e:Lst;

    .line 2
    .line 3
    sget-object v12, Lst;->b:Lst;

    .line 4
    .line 5
    sget-object v0, Lst;->u:Lst;

    .line 6
    .line 7
    sget-object v1, Lst;->v:Lst;

    .line 8
    .line 9
    sget-object v2, Lst;->o:Lst;

    .line 10
    .line 11
    sget-object v3, Lst;->r:Lst;

    .line 12
    .line 13
    sget-object v4, Lst;->q:Lst;

    .line 14
    .line 15
    sget-object v5, Lst;->s:Lst;

    .line 16
    .line 17
    sget-object v6, Lst;->t:Lst;

    .line 18
    .line 19
    sget-object v7, Lst;->d:Lst;

    .line 20
    .line 21
    sget-object v8, Lst;->f:Lst;

    .line 22
    .line 23
    sget-object v9, Lst;->g:Lst;

    .line 24
    .line 25
    sget-object v10, Lst;->c:Lst;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lst;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhz;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lhz;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    new-array v4, v3, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v3, :cond_0

    .line 44
    .line 45
    aget-object v7, v0, v6

    .line 46
    .line 47
    iget-object v7, v7, Lst;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v4}, Lhz;->a([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lnw2;->b:Lnw2;

    .line 58
    .line 59
    sget-object v3, Lnw2;->c:Lnw2;

    .line 60
    .line 61
    sget-object v4, Lnw2;->d:Lnw2;

    .line 62
    .line 63
    filled-new-array {v0, v3, v4}, [Lnw2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lhz;->b([Lnw2;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, Lhz;->a:Z

    .line 71
    .line 72
    const-string v3, "no TLS extensions for cleartext connections"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-boolean v2, v1, Lhz;->d:Z

    .line 77
    .line 78
    new-instance v0, Liz;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Liz;-><init>(Lhz;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Liz;->e:Liz;

    .line 84
    .line 85
    new-instance v1, Lhz;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lhz;-><init>(Liz;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4}, [Lnw2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lhz;->b([Lnw2;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, Lhz;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v2, v1, Lhz;->d:Z

    .line 102
    .line 103
    new-instance v0, Liz;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Liz;-><init>(Lhz;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Liz;->f:Liz;

    .line 109
    .line 110
    new-instance v0, Lhz;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lhz;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Liz;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Liz;-><init>(Lhz;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Liz;->g:Liz;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v3}, Lkw;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {v3}, Lkw;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lhz;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Liz;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lhz;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Liz;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lhz;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Liz;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lhz;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Liz;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    sget-object v4, Lg23;->a:[B

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Liz;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Liz;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Liz;->c:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Liz;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Liz;

    .line 10
    .line 11
    iget-boolean v0, p1, Liz;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Liz;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Liz;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Liz;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Liz;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Liz;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Liz;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Liz;->b:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Liz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liz;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Liz;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean p0, p0, Liz;->b:Z

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Liz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "[all enabled]"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Liz;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    new-array v3, v3, [Lst;

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    array-length v5, v2

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    const-string v6, "SSL_"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "TLS_"

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v5}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_2
    iget-object v3, p0, Liz;->d:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    array-length v0, v3

    .line 72
    new-array v0, v0, [Lnw2;

    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_3
    array-length v5, v3

    .line 76
    if-ge v4, v5, :cond_8

    .line 77
    .line 78
    aget-object v5, v3, v4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, -0x1

    .line 88
    sparse-switch v6, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :sswitch_0
    const-string v6, "TLSv1"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v7, 0x3

    .line 102
    goto :goto_4

    .line 103
    :sswitch_1
    const-string v6, "SSLv3"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v7, 0x2

    .line 113
    goto :goto_4

    .line 114
    :sswitch_2
    const-string v6, "TLSv1.2"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v7, 0x1

    .line 124
    goto :goto_4

    .line 125
    :sswitch_3
    const-string v6, "TLSv1.1"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v7, v1

    .line 135
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    const-string p0, "Unexpected TLS version: "

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :pswitch_0
    sget-object v5, Lnw2;->d:Lnw2;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_1
    sget-object v5, Lnw2;->e:Lnw2;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_2
    sget-object v5, Lnw2;->b:Lnw2;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_3
    sget-object v5, Lnw2;->c:Lnw2;

    .line 159
    .line 160
    :goto_5
    aput-object v5, v0, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v0}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", tlsVersions="

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", supportsTlsExtensions="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean p0, p0, Liz;->b:Z

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, ")"

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
