.class public final Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw4;
.implements Lrr3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 213
    new-array v1, v0, [I

    .line 214
    iput-object v1, p0, Lyt2;->a:Ljava/lang/Object;

    .line 215
    new-array v1, v0, [I

    .line 216
    iput-object v1, p0, Lyt2;->b:Ljava/lang/Object;

    .line 217
    new-array v1, v0, [I

    .line 218
    iput-object v1, p0, Lyt2;->c:Ljava/lang/Object;

    .line 219
    new-array v0, v0, [I

    .line 220
    iput-object v0, p0, Lyt2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lls1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyt2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lps1;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lps1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyt2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Ltf1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ltf1;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Ltf1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Ltf1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ltf1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Ltf1;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Ltf1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Ltf1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lo03;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lo03;-><init>(Lyt2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo03;->b()Lks1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Ltf1;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Ltf1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Ltf1;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lyt2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lo03;->b()Lks1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ltf1;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Ltf1;->a:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Ltf1;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Ltf1;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 163
    .line 164
    invoke-static {v5, v2}, Lfd3;->c(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lyt2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lps1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lo03;->b()Lks1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Ltf1;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget v6, v5, Ltf1;->a:I

    .line 182
    .line 183
    add-int/2addr v3, v6

    .line 184
    iget-object v6, v5, Ltf1;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    iget-object v3, v5, Ltf1;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move v3, v1

    .line 203
    :goto_6
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v2, v0, v1, v3}, Lps1;->a(Lo03;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lyt2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyt2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyt2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyt2;->d(Lx4;)Lgs2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ldr1;

    .line 10
    .line 11
    iget-object p0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lms2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Ldr1;-><init>(Landroid/content/Context;Lms2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb9;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lx4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyt2;->d(Lx4;)Lgs2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lx4;)Lgs2;
    .locals 5

    .line 1
    iget-object v0, p0, Lyt2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lgs2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lgs2;->b:Lx4;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lgs2;

    .line 29
    .line 30
    iget-object p0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lgs2;-><init>(Landroid/content/Context;Lx4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public e(Lx4;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyt2;->d(Lx4;)Lgs2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lyt2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkm2;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lor1;

    .line 22
    .line 23
    iget-object p0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lrq1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lor1;-><init>(Landroid/content/Context;Lrq1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public f(Lx4;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyt2;->d(Lx4;)Lgs2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lyt2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkm2;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lor1;

    .line 22
    .line 23
    iget-object p0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lrq1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lor1;-><init>(Landroid/content/Context;Lrq1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public g(Lkb3;)Lwt2;
    .locals 5

    .line 1
    iget-object v0, p1, Lkb3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lkb3;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lyc2;->O(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, v0}, Lyc2;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lyc2;->o(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    const-string p1, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "generation"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "system_id"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lff3;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Lwt2;

    .line 82
    .line 83
    invoke-direct {v1, v4, p1, v0}, Lwt2;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v4, v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lyc2;->g()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lyc2;->g()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public h(Lwt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lyt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkc0;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public i([Ljava/io/File;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lyt2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc2;

    .line 4
    .line 5
    iget-object v1, p0, Lyt2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lyt2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lyt2;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object p0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lyt2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-class p0, Landroid/content/res/AssetManager;

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    check-cast p0, Landroid/content/res/AssetManager;

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ltz v3, :cond_8

    .line 73
    .line 74
    aget-object v4, p1, v3

    .line 75
    .line 76
    invoke-static {p0, v4}, Lhj3;->v(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "AndroidManifest.xml"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, Lzc2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-object v4, v0, Lzc2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v4, v5, :cond_3

    .line 100
    .line 101
    if-eq v4, v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v4, v0, Lzc2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "manifest"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v0, Lzc2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    const-string v5, "versionCode"

    .line 125
    .line 126
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 127
    .line 128
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, Lzc2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 135
    .line 136
    const-string v8, "versionCodeMajor"

    .line 137
    .line 138
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    int-to-long v4, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    int-to-long v7, v5

    .line 157
    int-to-long v4, v4

    .line 158
    const/16 v9, 0x20

    .line 159
    .line 160
    shl-long/2addr v7, v9

    .line 161
    const-wide v9, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v4, v9

    .line 167
    or-long/2addr v4, v7

    .line 168
    :goto_4
    cmp-long v4, v1, v4

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :catch_2
    move-exception p0

    .line 175
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "Couldn\'t parse versionCodeMajor to int: "

    .line 182
    .line 183
    invoke-static {v0, p0}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catch_3
    move-exception p0

    .line 192
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "Couldn\'t parse versionCode to int: "

    .line 199
    .line 200
    invoke-static {v0, p0}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 209
    .line 210
    const-string p1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 217
    .line 218
    const-string p1, "Couldn\'t find manifest entry at top-level."

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 225
    .line 226
    const-string p1, "Manifest file needs to be loaded before parsing."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_8
    return v6

    .line 233
    :goto_5
    new-instance v0, Lkx;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v1, "Failed to invoke default constructor on class "

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public j([Ljava/io/File;)Z
    .locals 12

    .line 1
    const-string v0, " is not signed."

    .line 2
    .line 3
    const-string v1, "Downloaded split "

    .line 4
    .line 5
    iget-object v2, p0, Lyt2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lyt2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lyt2;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lyt2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    :goto_1
    const-string v2, "SplitCompat"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    .line 56
    array-length v6, p0

    .line 57
    move v7, v3

    .line 58
    :goto_2
    if-ge v7, v6, :cond_3

    .line 59
    .line 60
    aget-object v8, p0, v7

    .line 61
    .line 62
    :try_start_1
    const-string v9, "X509"

    .line 63
    .line 64
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v8

    .line 85
    const-string v9, "Cannot decode certificate."

    .line 86
    .line 87
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    move-object v8, v4

    .line 91
    :goto_3
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v4, v5

    .line 100
    :cond_4
    :goto_4
    if-eqz v4, :cond_d

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_5
    array-length p0, p1

    .line 111
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 112
    .line 113
    if-ltz p0, :cond_c

    .line 114
    .line 115
    aget-object v5, p1, p0

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :try_start_3
    invoke-static {v5}, Lfd3;->K(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    :try_start_4
    array-length v7, v6

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    aget-object v7, v6, v3

    .line 131
    .line 132
    array-length v7, v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    const-string p0, "No certificates found for app."

    .line 143
    .line 144
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v7, v3

    .line 155
    :cond_9
    if-ge v7, v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    array-length v9, v6

    .line 166
    move v10, v3

    .line 167
    :goto_5
    if-ge v10, v9, :cond_a

    .line 168
    .line 169
    aget-object v11, v6, v10

    .line 170
    .line 171
    aget-object v11, v11, v3

    .line 172
    .line 173
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const-string p0, "There\'s an app certificate that doesn\'t sign the split."

    .line 183
    .line 184
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_3
    move-exception p0

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :goto_7
    const-string p0, "Split verification failure."

    .line 233
    .line 234
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :goto_8
    const-string p1, "Split verification error."

    .line 239
    .line 240
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_c
    const/4 p0, 0x1

    .line 245
    return p0

    .line 246
    :cond_d
    :goto_9
    const-string p0, "No app certificates found."

    .line 247
    .line 248
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return v3
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj3;

    .line 4
    .line 5
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvi0;

    .line 8
    .line 9
    iget-object v0, v0, Lvi0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lyt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrr3;

    .line 14
    .line 15
    invoke-interface {v1}, Lrr3;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lyt2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lrr3;

    .line 24
    .line 25
    invoke-interface {v2}, Lrr3;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lns4;

    .line 30
    .line 31
    iget-object p0, p0, Lyt2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzc2;

    .line 34
    .line 35
    invoke-static {p0}, Ler3;->a(Lrr3;)Ler3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Lin0;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Lin0;-><init>(Landroid/content/Context;Ljava/io/File;Lns4;Ler3;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
