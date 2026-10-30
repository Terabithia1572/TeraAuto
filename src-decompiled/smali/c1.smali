.class public abstract Lc1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Lb1;

.field public static final g:Lb1;

.field public static final h:Lb1;

.field public static final i:Lb1;

.field public static final j:Lb1;

.field public static final k:Lb1;

.field public static final l:Lb1;

.field public static final m:Lb1;


# instance fields
.field public final a:Ld1;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lb1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lq;->b:Lq;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lb1;-><init>(ILq;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc1;->f:Lb1;

    .line 18
    .line 19
    new-instance v2, Lb1;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v5, v4, v3}, Lb1;-><init>(ILq;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lc1;->g:Lb1;

    .line 26
    .line 27
    new-instance v6, Lb1;

    .line 28
    .line 29
    sget-object v7, Lq;->c:Lq;

    .line 30
    .line 31
    invoke-static {v4, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Ld1;->b:Ld1;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v6, v9, v10, v4, v8}, Lb1;-><init>(Ld1;ILq;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lb1;

    .line 42
    .line 43
    invoke-static {v4, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v8, v9, v12, v11}, Lb1;-><init>(Ld1;ILjava/util/EnumSet;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lc1;->h:Lb1;

    .line 52
    .line 53
    new-instance v9, Lb1;

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v9, v11, v4, v12}, Lb1;-><init>(ILq;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lc1;->i:Lb1;

    .line 60
    .line 61
    new-instance v13, Lb1;

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v13, v14, v4, v11}, Lb1;-><init>(ILq;I)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lc1;->j:Lb1;

    .line 68
    .line 69
    new-instance v15, Lb1;

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-direct {v15, v3, v4, v14}, Lb1;-><init>(ILq;I)V

    .line 76
    .line 77
    .line 78
    sput-object v15, Lc1;->k:Lb1;

    .line 79
    .line 80
    new-instance v4, Lb1;

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    invoke-direct {v4, v5, v7, v3}, Lb1;-><init>(ILq;I)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Lc1;->l:Lb1;

    .line 93
    .line 94
    new-instance v3, Lb1;

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    move/from16 v20, v10

    .line 101
    .line 102
    const/16 v10, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v10, v7, v5}, Lb1;-><init>(ILq;I)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lc1;->m:Lb1;

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Ld1;ILjava/util/EnumSet;)V
    .locals 2

    .line 1
    sget-object v0, Lq;->b:Lq;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lq;->c:Lq;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lc1;-><init>(Ld1;ILq;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ld1;ILq;Ljava/util/Set;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lc1;->a:Ld1;

    .line 18
    iput p2, p0, Lc1;->b:I

    .line 19
    iput-object p4, p0, Lc1;->c:Ljava/util/Set;

    .line 20
    iput-object p3, p0, Lc1;->d:Lq;

    return-void
.end method

.method public static b(Ld1;I)Lc1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    :cond_0
    new-instance v0, La1;

    .line 19
    .line 20
    sget-object v1, Lq;->b:Lq;

    .line 21
    .line 22
    sget-object v2, Lq;->c:Lq;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lc1;-><init>(Ld1;ILjava/util/EnumSet;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lc1;

    .line 51
    .line 52
    iget v3, v2, Lc1;->b:I

    .line 53
    .line 54
    if-ne v3, p1, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lc1;->a:Ld1;

    .line 57
    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v0, Ll0;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    .line 72
    .line 73
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final a(Lq;)Lc1;
    .locals 7

    .line 1
    iget-object v0, p0, Lc1;->d:Lq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lc1;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lz0;

    .line 15
    .line 16
    iget v4, p0, Lc1;->b:I

    .line 17
    .line 18
    iget-object v6, p0, Lc1;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v3, p0, Lc1;->a:Ld1;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lz0;-><init>(Lc1;Ld1;ILq;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "The ASN.1 tag %s does not support encoding as %s"

    .line 33
    .line 34
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public abstract c(Lji0;)Lm0;
.end method

.method public abstract d(Lji0;)Lm0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lc1;

    .line 20
    .line 21
    iget v2, p0, Lc1;->b:I

    .line 22
    .line 23
    iget v3, p1, Lc1;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lc1;->a:Ld1;

    .line 28
    .line 29
    iget-object v3, p1, Lc1;->a:Ld1;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lc1;->d:Lq;

    .line 34
    .line 35
    iget-object p1, p1, Lc1;->d:Lq;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1;->d:Lq;

    .line 8
    .line 9
    iget-object p0, p0, Lc1;->a:Ld1;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ASN1Tag["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc1;->a:Ld1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc1;->d:Lq;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lc1;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
