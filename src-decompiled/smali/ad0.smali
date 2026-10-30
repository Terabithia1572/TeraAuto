.class public abstract Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lad0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lpb3;Lxb3;Lyt2;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lub3;

    .line 23
    .line 24
    invoke-static {v4}, Lz82;->l(Lub3;)Lkb3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, Lub3;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lyt2;->g(Lkb3;)Lwt2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v5, Lwt2;->c:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v7

    .line 45
    :goto_1
    iget-object v8, p0, Lpb3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 48
    .line 49
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static {v10, v9}, Lyc2;->f(ILjava/lang/String;)Lyc2;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lyc2;->O(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v9, v10, v6}, Lyc2;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->m(Lrs2;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    move-object v11, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lyc2;->g()V

    .line 109
    .line 110
    .line 111
    const-string v8, ","

    .line 112
    .line 113
    const/16 v9, 0x3e

    .line 114
    .line 115
    invoke-static {v10, v8, v7, v9}, Lyv;->t(Ljava/util/Collection;Ljava/lang/String;Liw0;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {p1, v6}, Lxb3;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v8, v7, v9}, Lyv;->t(Ljava/util/Collection;Ljava/lang/String;Liw0;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "\n"

    .line 130
    .line 131
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "\t "

    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v11, v4, Lub3;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v4, v4, Lub3;->b:I

    .line 157
    .line 158
    packed-switch v4, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :pswitch_0
    const-string v4, "CANCELLED"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_1
    const-string v4, "BLOCKED"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_2
    const-string v4, "FAILED"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_3
    const-string v4, "SUCCEEDED"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_4
    const-string v4, "RUNNING"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_5
    const-string v4, "ENQUEUED"

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x9

    .line 195
    .line 196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lyc2;->g()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
