.class Lme/aap/utils/resource/GenericRid;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/resource/Rid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/resource/GenericRid$FragmentRid;,
        Lme/aap/utils/resource/GenericRid$QueryRid;
    }
.end annotation


# instance fields
.field authority:Ljava/lang/String;

.field final hEnd:I

.field final hStart:I

.field host:Ljava/lang/String;

.field final pStart:I

.field path:Ljava/lang/String;

.field final port:I

.field final sEnd:I

.field scheme:Ljava/lang/String;

.field final str:Ljava/lang/String;

.field final uEnd:I

.field final uStart:I

.field userInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lme/aap/utils/resource/GenericRid;->sEnd:I

    .line 7
    .line 8
    iput p4, p0, Lme/aap/utils/resource/GenericRid;->uStart:I

    .line 9
    .line 10
    iput p5, p0, Lme/aap/utils/resource/GenericRid;->uEnd:I

    .line 11
    .line 12
    iput p6, p0, Lme/aap/utils/resource/GenericRid;->hStart:I

    .line 13
    .line 14
    iput p7, p0, Lme/aap/utils/resource/GenericRid;->hEnd:I

    .line 15
    .line 16
    iput p8, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 17
    .line 18
    iput p2, p0, Lme/aap/utils/resource/GenericRid;->port:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lme/aap/utils/resource/GenericRid;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lme/aap/utils/resource/GenericRid;
    .locals 13

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, -0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v5, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v7, "://"

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    move p0, v6

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v5, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v8, 0x40

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p1, v6

    .line 54
    move v7, p1

    .line 55
    :goto_1
    const/16 v8, 0x3a

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2, v8}, Lme/aap/utils/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v9, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v5, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v9, 0x5b

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v5, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v10, 0x5d

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v0, v6

    .line 100
    move v9, v0

    .line 101
    :goto_2
    if-eq v2, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v1, v6

    .line 125
    move v8, v1

    .line 126
    :goto_3
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const/16 v10, 0x3f

    .line 129
    .line 130
    invoke-virtual {v5, v10}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v5, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v10, v6

    .line 146
    move v11, v10

    .line 147
    :goto_4
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const/16 v6, 0x23

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/SharedTextBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    move v12, v6

    .line 162
    move v6, v9

    .line 163
    move v9, v1

    .line 164
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    move v4, v7

    .line 174
    move v7, v0

    .line 175
    new-instance v0, Lme/aap/utils/resource/GenericRid$FragmentRid;

    .line 176
    .line 177
    move v3, p0

    .line 178
    move v5, p1

    .line 179
    invoke-direct/range {v0 .. v12}, Lme/aap/utils/resource/GenericRid$FragmentRid;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    move v3, p0

    .line 184
    move v5, p1

    .line 185
    move v4, v7

    .line 186
    move v7, v0

    .line 187
    if-eqz p5, :cond_9

    .line 188
    .line 189
    new-instance v0, Lme/aap/utils/resource/GenericRid$QueryRid;

    .line 190
    .line 191
    move/from16 v2, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v10}, Lme/aap/utils/resource/GenericRid$QueryRid;-><init>(Ljava/lang/String;IIIIIIIII)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    new-instance v0, Lme/aap/utils/resource/GenericRid;

    .line 198
    .line 199
    move/from16 v2, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v8}, Lme/aap/utils/resource/GenericRid;-><init>(Ljava/lang/String;IIIIIII)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_5
    if-eqz v5, :cond_a

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v5}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_6
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->uStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->hStart:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 33
    .line 34
    iget-object v3, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->authority:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->host:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->hStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->hEnd:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->host:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->host:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->pStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->path:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->path:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/resource/GenericRid;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->sEnd:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->scheme:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->scheme:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/resource/GenericRid;->userInfo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lme/aap/utils/resource/GenericRid;->uStart:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lme/aap/utils/resource/GenericRid;->uEnd:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lme/aap/utils/resource/GenericRid;->userInfo:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->userInfo:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/resource/GenericRid;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
