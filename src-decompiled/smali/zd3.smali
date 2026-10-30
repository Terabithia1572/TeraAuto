.class public final Lzd3;
.super Lxd3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lle3;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lle3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd3;->a:Lle3;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lzd3;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lzd3;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Lzd3;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lzd3;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-wide p1, p0, Lzd3;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzd3;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lzd3;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p3, p1

    .line 13
    iget-object p0, p0, Lzd3;->a:Lle3;

    .line 14
    .line 15
    iget-object v0, p0, Lle3;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    cmp-long v1, p3, v1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    add-long v1, p1, p3

    .line 28
    .line 29
    invoke-virtual {p0}, Lle3;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-gtz v3, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v0, Lke3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v3}, Lle3;->d(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p3, p4}, Lke3;-><init>(Ljava/io/FileInputStream;J)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v3}, Lle3;->d(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v0, v3, p0, v1, p0}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Lwf3;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v3, p0}, Lwf3;-><init>(Ljava/util/Enumeration;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance p0, Lke3;

    .line 113
    .line 114
    new-instance v3, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v0, p1

    .line 130
    sub-long/2addr p3, v0

    .line 131
    invoke-direct {p0, v3, p3, p4}, Lke3;-><init>(Ljava/io/FileInputStream;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/io/SequenceInputStream;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_2
    new-instance p1, Lef3;

    .line 148
    .line 149
    invoke-virtual {p0}, Lle3;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "Trying to access archive out of bounds. Archive ends at: "

    .line 156
    .line 157
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ". Tried accessing: "

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Lef3;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    new-instance p0, Lef3;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Invalid input parameters "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ", "

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lef3;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p0, p0, Lzd3;->a:Lle3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lle3;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lle3;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    return-wide p1
.end method
