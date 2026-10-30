.class public final Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic a:Le90;


# direct methods
.method public constructor <init>(Le90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90;->a:Le90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90;->a:Le90;

    .line 2
    .line 3
    iget-object v0, v0, Le90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;Lrb0;Z)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lb90;->a:Le90;

    .line 2
    .line 3
    iget-object p3, p0, Le90;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Le90;->A:Ld11;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Le90;->u:Ls01;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Ls01;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld90;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ld90;->a:Lp11;

    .line 36
    .line 37
    iget-object v3, v0, Lp11;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, Lp11;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp51;->n(Ljava/util/Collection;)Lp51;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lg51;->k()Le13;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-wide v7, v5

    .line 58
    move v6, v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v7, v8}, Le90;->f(Landroid/net/Uri;J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Le90;->v:Ll51;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v5, p0, Le90;->v:Ll51;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ll51;->p(I)Lj51;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-wide v9, v7

    .line 93
    move v8, v1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lj51;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Lj51;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lp11;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lp11;->b()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7, v9, v10}, Le90;->f(Landroid/net/Uri;J)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0, v7, v9, v10}, Le90;->e(Lp11;J)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_3
    if-eqz v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v5, Lhc1;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move v5, v3

    .line 130
    move-object v3, v7

    .line 131
    move v7, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lhc1;-><init>(ZIIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Le90;->c:Lnd1;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2}, Lnd1;->v(Lhc1;Lrb0;)Lic1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-wide v5, p2, Lic1;->b:J

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget p2, p2, Lic1;->a:I

    .line 151
    .line 152
    if-ne p2, v2, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Le90;->u:Ls01;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, v6}, Ls01;->a(J)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ld90;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-static {p0, p1, v5, v6, p2}, Ld90;->c(Ld90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_7
    return v1
.end method
