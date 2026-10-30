.class public final Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Li31;


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lov0;

.field public b:Lz21;

.field public c:Lsv0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    invoke-static {v1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keep-alive"

    .line 14
    .line 15
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "proxy-connection"

    .line 20
    .line 21
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "transfer-encoding"

    .line 26
    .line 27
    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "te"

    .line 32
    .line 33
    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "encoding"

    .line 38
    .line 39
    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "upgrade"

    .line 44
    .line 45
    invoke-static {v7}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    new-array v9, v8, [Lokio/ByteString;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v0, v9, v10

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    aput-object v1, v9, v11

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    aput-object v2, v9, v12

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    aput-object v3, v9, v13

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    aput-object v4, v9, v14

    .line 67
    .line 68
    sget-object v15, Le01;->e:Lokio/ByteString;

    .line 69
    .line 70
    move/from16 v16, v8

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v15, v9, v8

    .line 74
    .line 75
    sget-object v17, Le01;->f:Lokio/ByteString;

    .line 76
    .line 77
    const/16 v18, 0x6

    .line 78
    .line 79
    aput-object v17, v9, v18

    .line 80
    .line 81
    sget-object v19, Le01;->g:Lokio/ByteString;

    .line 82
    .line 83
    const/16 v20, 0x7

    .line 84
    .line 85
    aput-object v19, v9, v20

    .line 86
    .line 87
    sget-object v21, Le01;->h:Lokio/ByteString;

    .line 88
    .line 89
    move/from16 v22, v10

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    aput-object v21, v9, v10

    .line 94
    .line 95
    sget-object v23, Le01;->i:Lokio/ByteString;

    .line 96
    .line 97
    const/16 v24, 0x9

    .line 98
    .line 99
    aput-object v23, v9, v24

    .line 100
    .line 101
    sget-object v25, Le01;->j:Lokio/ByteString;

    .line 102
    .line 103
    const/16 v26, 0xa

    .line 104
    .line 105
    aput-object v25, v9, v26

    .line 106
    .line 107
    invoke-static {v9}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sput-object v9, Lp21;->d:Ljava/util/List;

    .line 112
    .line 113
    new-array v9, v8, [Lokio/ByteString;

    .line 114
    .line 115
    aput-object v0, v9, v22

    .line 116
    .line 117
    aput-object v1, v9, v11

    .line 118
    .line 119
    aput-object v2, v9, v12

    .line 120
    .line 121
    aput-object v3, v9, v13

    .line 122
    .line 123
    aput-object v4, v9, v14

    .line 124
    .line 125
    invoke-static {v9}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sput-object v9, Lp21;->e:Ljava/util/List;

    .line 130
    .line 131
    const/16 v9, 0xe

    .line 132
    .line 133
    new-array v9, v9, [Lokio/ByteString;

    .line 134
    .line 135
    aput-object v0, v9, v22

    .line 136
    .line 137
    aput-object v1, v9, v11

    .line 138
    .line 139
    aput-object v2, v9, v12

    .line 140
    .line 141
    aput-object v3, v9, v13

    .line 142
    .line 143
    aput-object v5, v9, v14

    .line 144
    .line 145
    aput-object v4, v9, v8

    .line 146
    .line 147
    aput-object v6, v9, v18

    .line 148
    .line 149
    aput-object v7, v9, v20

    .line 150
    .line 151
    aput-object v15, v9, v10

    .line 152
    .line 153
    aput-object v17, v9, v24

    .line 154
    .line 155
    aput-object v19, v9, v26

    .line 156
    .line 157
    aput-object v21, v9, v16

    .line 158
    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    aput-object v23, v9, v15

    .line 162
    .line 163
    const/16 v15, 0xd

    .line 164
    .line 165
    aput-object v25, v9, v15

    .line 166
    .line 167
    invoke-static {v9}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sput-object v9, Lp21;->f:Ljava/util/List;

    .line 172
    .line 173
    new-array v9, v10, [Lokio/ByteString;

    .line 174
    .line 175
    aput-object v0, v9, v22

    .line 176
    .line 177
    aput-object v1, v9, v11

    .line 178
    .line 179
    aput-object v2, v9, v12

    .line 180
    .line 181
    aput-object v3, v9, v13

    .line 182
    .line 183
    aput-object v5, v9, v14

    .line 184
    .line 185
    aput-object v4, v9, v8

    .line 186
    .line 187
    aput-object v6, v9, v18

    .line 188
    .line 189
    aput-object v7, v9, v20

    .line 190
    .line 191
    invoke-static {v9}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lp21;->g:Ljava/util/List;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Lov0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21;->a:Lov0;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lwb2;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb2;->c:Lhb2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhb2;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Le01;

    .line 15
    .line 16
    sget-object v3, Le01;->e:Lokio/ByteString;

    .line 17
    .line 18
    iget-object v4, p0, Lwb2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Le01;

    .line 27
    .line 28
    sget-object v3, Le01;->f:Lokio/ByteString;

    .line 29
    .line 30
    iget-object p0, p0, Lwb2;->a:Ll31;

    .line 31
    .line 32
    invoke-static {p0}, Ljq3;->a(Ll31;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Le01;

    .line 43
    .line 44
    sget-object v3, Le01;->h:Lokio/ByteString;

    .line 45
    .line 46
    invoke-static {p0}, Lg23;->h(Ll31;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Le01;

    .line 57
    .line 58
    sget-object v3, Le01;->g:Lokio/ByteString;

    .line 59
    .line 60
    iget-object p0, p0, Ll31;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lhb2;->o()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lhb2;->j(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lp21;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    new-instance v4, Le01;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lhb2;->p(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v3, v5}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lkc2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Le01;

    .line 21
    .line 22
    iget-object v4, v4, Le01;->a:Lokio/ByteString;

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Le01;

    .line 29
    .line 30
    iget-object v5, v5, Le01;->b:Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Le01;->d:Lokio/ByteString;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v6, Lp21;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v5}, Lhb2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string p0, "HTTP/1.1 "

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lsp2;->a(Ljava/lang/String;)Lsp2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lkc2;

    .line 87
    .line 88
    invoke-direct {v1}, Lkc2;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Li72;->e:Li72;

    .line 92
    .line 93
    iput-object v2, v1, Lkc2;->c:Li72;

    .line 94
    .line 95
    iget v2, p0, Lsp2;->b:I

    .line 96
    .line 97
    iput v2, v1, Lkc2;->d:I

    .line 98
    .line 99
    iget-object p0, p0, Lsp2;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v1, Lkc2;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-array p0, p0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Lhb2;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v0, v2}, Lhb2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lhb2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lkc2;->k:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    const-string v0, "Expected \':status\' header not present"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static i(Ljava/util/List;)Lkc2;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "HTTP/1.1"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Le01;

    .line 24
    .line 25
    iget-object v6, v6, Le01;->a:Lokio/ByteString;

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Le01;

    .line 32
    .line 33
    iget-object v7, v7, Le01;->b:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move v8, v4

    .line 40
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v8, v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v10, Le01;->d:Lokio/ByteString;

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v10, Le01;->j:Lokio/ByteString;

    .line 72
    .line 73
    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    move-object v3, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v10, Lp21;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v8}, Lhb2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz v2, :cond_6

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lsp2;->a(Ljava/lang/String;)Lsp2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Lkc2;

    .line 139
    .line 140
    invoke-direct {v1}, Lkc2;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Li72;->d:Li72;

    .line 144
    .line 145
    iput-object v2, v1, Lkc2;->c:Li72;

    .line 146
    .line 147
    iget v2, p0, Lsp2;->b:I

    .line 148
    .line 149
    iput v2, v1, Lkc2;->d:I

    .line 150
    .line 151
    iget-object p0, p0, Lsp2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v1, Lkc2;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-array p0, p0, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, [Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lhb2;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v0, v2}, Lhb2;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lhb2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lkc2;->k:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 186
    .line 187
    const-string v0, "Expected \':status\' header not present"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static j(Lwb2;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lwb2;->c:Lhb2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhb2;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Le01;

    .line 15
    .line 16
    sget-object v3, Le01;->e:Lokio/ByteString;

    .line 17
    .line 18
    iget-object v4, p0, Lwb2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Le01;

    .line 27
    .line 28
    sget-object v3, Le01;->f:Lokio/ByteString;

    .line 29
    .line 30
    iget-object p0, p0, Lwb2;->a:Ll31;

    .line 31
    .line 32
    invoke-static {p0}, Ljq3;->a(Ll31;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Le01;

    .line 43
    .line 44
    sget-object v3, Le01;->j:Lokio/ByteString;

    .line 45
    .line 46
    const-string v4, "HTTP/1.1"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Le01;

    .line 55
    .line 56
    sget-object v3, Le01;->i:Lokio/ByteString;

    .line 57
    .line 58
    invoke-static {p0}, Lg23;->h(Ll31;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v3, v4}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Le01;

    .line 69
    .line 70
    sget-object v3, Le01;->g:Lokio/ByteString;

    .line 71
    .line 72
    iget-object p0, p0, Ll31;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v3, p0}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lhb2;->o()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    :goto_0
    if-ge v4, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lhb2;->j(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lp21;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v0, v4}, Lhb2;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    new-instance v7, Le01;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    move v7, v3

    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ge v7, v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Le01;

    .line 147
    .line 148
    iget-object v8, v8, Le01;->a:Lokio/ByteString;

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Le01;

    .line 161
    .line 162
    iget-object v8, v8, Le01;->b:Lokio/ByteString;

    .line 163
    .line 164
    invoke-virtual {v8}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v8, Le01;

    .line 184
    .line 185
    invoke-direct {v8, v5, v6}, Le01;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lwb2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp21;->c:Lsv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp21;->b:Lz21;

    .line 7
    .line 8
    iget-wide v1, v0, Lz21;->e:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lz21;->e:J

    .line 21
    .line 22
    iget-object v0, p0, Lp21;->b:Lz21;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lwb2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lzp3;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lp21;->a:Lov0;

    .line 34
    .line 35
    iget-object v1, v1, Lov0;->a:Li72;

    .line 36
    .line 37
    sget-object v2, Li72;->e:Li72;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lp21;->g(Lwb2;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v6, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lp21;->j(Lwb2;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v3, p0, Lp21;->a:Lov0;

    .line 53
    .line 54
    xor-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    iget-object p1, v3, Lov0;->x:Lgv0;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-boolean v1, v3, Lov0;->o:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget v2, v3, Lov0;->g:I

    .line 65
    .line 66
    add-int/lit8 v1, v2, 0x2

    .line 67
    .line 68
    iput v1, v3, Lov0;->g:I

    .line 69
    .line 70
    new-instance v1, Lsv0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Lsv0;-><init>(ILov0;ZZLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lsv0;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v3, Lov0;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-enter v3

    .line 92
    monitor-exit v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget-object v7, v3, Lov0;->x:Lgv0;

    .line 99
    .line 100
    invoke-interface {v7, v4, v5, v2, v6}, Lgv0;->m(ZZILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object p1, v3, Lov0;->x:Lgv0;

    .line 107
    .line 108
    invoke-interface {p1}, Lgv0;->flush()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v1, p0, Lp21;->c:Lsv0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lsv0;->f()Lokio/Timeout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lp21;->b:Lz21;

    .line 118
    .line 119
    iget-object v0, v0, Lz21;->a:Lbz1;

    .line 120
    .line 121
    iget v0, v0, Lbz1;->B:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp21;->c:Lsv0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lsv0;->h()Lokio/Timeout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p0, p0, Lp21;->b:Lz21;

    .line 136
    .line 137
    iget-object p0, p0, Lz21;->a:Lbz1;

    .line 138
    .line 139
    iget p0, p0, Lbz1;->C:I

    .line 140
    .line 141
    int-to-long v0, p0

    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v0, "shutdown"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw p0

    .line 159
    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw p0

    .line 161
    :cond_5
    invoke-static {}, Lxl2;->b()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->c:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv0;->c()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lwb2;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->c:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv0;->c()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkc2;)Lc92;
    .locals 1

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    iget-object p0, p0, Lp21;->c:Lsv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsv0;->d()Lokio/Source;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo21;-><init>(Lokio/Source;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lc92;

    .line 13
    .line 14
    iget-object p1, p1, Lkc2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lhb2;

    .line 17
    .line 18
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lc92;-><init>(Lhb2;Lokio/BufferedSource;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp21;->b:Lz21;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lkc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->a:Lov0;

    .line 2
    .line 3
    iget-object v0, v0, Lov0;->a:Li72;

    .line 4
    .line 5
    iget-object p0, p0, Lp21;->c:Lsv0;

    .line 6
    .line 7
    sget-object v1, Li72;->e:Li72;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsv0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp21;->h(Ljava/util/List;)Lkc2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsv0;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lp21;->i(Ljava/util/List;)Lkc2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
