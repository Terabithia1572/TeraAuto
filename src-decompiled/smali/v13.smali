.class public final enum Lv13;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final enum f:Lv13;

.field public static final synthetic g:[Lv13;


# instance fields
.field public final a:Ljava/lang/Character;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lv13;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v1, "PLUS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ","

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lv13;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v2, "HASH"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "#"

    .line 35
    .line 36
    const-string v6, ","

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lv13;

    .line 42
    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v3, "DOT"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v6, "."

    .line 55
    .line 56
    const-string v7, "."

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lv13;

    .line 62
    .line 63
    const/16 v4, 0x2f

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v4, "FORWARD_SLASH"

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const-string v7, "/"

    .line 74
    .line 75
    const-string v8, "/"

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lv13;

    .line 81
    .line 82
    const/16 v5, 0x3b

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const-string v5, "SEMI_COLON"

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const-string v8, ";"

    .line 94
    .line 95
    const-string v9, ";"

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lv13;

    .line 101
    .line 102
    const/16 v6, 0x3f

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v6, "QUERY"

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    const-string v9, "?"

    .line 114
    .line 115
    const-string v10, "&"

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lv13;

    .line 121
    .line 122
    const/16 v7, 0x26

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v7, "AMP"

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    const-string v10, "&"

    .line 134
    .line 135
    const-string v11, "&"

    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lv13;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const-string v8, "SIMPLE"

    .line 144
    .line 145
    const/4 v9, 0x7

    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v11, ""

    .line 148
    .line 149
    const-string v12, ","

    .line 150
    .line 151
    invoke-direct/range {v7 .. v14}, Lv13;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    sput-object v7, Lv13;->f:Lv13;

    .line 155
    .line 156
    filled-new-array/range {v0 .. v7}, [Lv13;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lv13;->g:[Lv13;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv13;->a:Ljava/lang/Character;

    .line 5
    .line 6
    iput-object p4, p0, Lv13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lv13;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lv13;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lv13;->e:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lw13;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static a(Lv13;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean p0, p0, Lv13;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object p0, Ljs;->e:Ld22;

    .line 6
    .line 7
    iget-object p0, p0, Ld22;->f:Le22;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Ld22;->g:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Le22;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Le22;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    :goto_1
    return-object p1

    .line 93
    :cond_4
    sget-object p0, Ljs;->a:Le22;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Le22;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv13;
    .locals 1

    .line 1
    const-class v0, Lv13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv13;
    .locals 1

    .line 1
    sget-object v0, Lv13;->g:[Lv13;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv13;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv13;

    .line 8
    .line 9
    return-object v0
.end method
