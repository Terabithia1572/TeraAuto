.class public final Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvr2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lv12;

    .line 40
    .line 41
    invoke-direct {p1}, Lv12;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lv12;

    .line 47
    .line 48
    invoke-direct {p1}, Lv12;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lj22;

    .line 54
    .line 55
    invoke-direct {p1}, Lj22;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lqf1;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 86
    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    .line 87
    new-instance v0, Ldg;

    invoke-direct {v0, p0}, Ldg;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lgt0;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    .line 73
    sget-object v0, Liw2;->a:Lfw2;

    iput-object v0, p0, Ltf;->c:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx2;[Z)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    .line 92
    iget p1, p1, Lgx2;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    .line 93
    new-array p1, p1, [Z

    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnu1;Lqf1;[B[Lv51;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Ltf;->c:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Ltf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa2;Lgv1;Lgv1;Lgv1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Ll51;->n(Ljava/util/Collection;)Ll51;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll51;->b:Lj51;

    .line 77
    sget-object p1, Loa2;->e:Loa2;

    .line 78
    :goto_0
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Ltf;->c:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Ltf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv60;Ly60;Lx12;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ltf;->a:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ltf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ltf;->b(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ltf;->b(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lgl;

    .line 36
    .line 37
    iget-object v4, v3, Lgl;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lgl;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public c(Ljava/util/List;)Lgl;
    .locals 8

    .line 1
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltf;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Loq0;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lvd;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lvd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lgl;

    .line 43
    .line 44
    iget v3, v3, Lgl;->c:I

    .line 45
    .line 46
    move v4, v2

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lgl;

    .line 58
    .line 59
    iget v6, v5, Lgl;->c:I

    .line 60
    .line 61
    if-eq v3, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lgl;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v7, v5, Lgl;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v5, Lgl;->d:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lgl;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move v3, v2

    .line 113
    move v4, v3

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lgl;

    .line 125
    .line 126
    iget v5, v5, Lgl;->d:I

    .line 127
    .line 128
    add-int/2addr v4, v5

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p0, p0, Ltf;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/util/Random;

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move v3, v2

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v2, v4, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lgl;

    .line 152
    .line 153
    iget v5, v4, Lgl;->d:I

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    if-ge p0, v3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {p1}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v4, p0

    .line 167
    check-cast v4, Lgl;

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_6
    return-object v3
.end method

.method public f([BIILur2;Lx00;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj22;

    .line 8
    .line 9
    iget-object v3, v0, Ltf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv12;

    .line 12
    .line 13
    iget-object v4, v0, Ltf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lv12;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, Lv12;->K([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lv12;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ltf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ltf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Ltf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Li23;->N(Lv12;Lv12;Ljava/util/zip/Inflater;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lv12;->a:[B

    .line 51
    .line 52
    iget v1, v3, Lv12;->c:I

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lv12;->K([BI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput v0, v2, Lj22;->d:I

    .line 59
    .line 60
    iget-object v1, v2, Lj22;->b:[I

    .line 61
    .line 62
    iget-object v3, v2, Lj22;->a:Lv12;

    .line 63
    .line 64
    iput v0, v2, Lj22;->e:I

    .line 65
    .line 66
    iput v0, v2, Lj22;->f:I

    .line 67
    .line 68
    iput v0, v2, Lj22;->g:I

    .line 69
    .line 70
    iput v0, v2, Lj22;->h:I

    .line 71
    .line 72
    iput v0, v2, Lj22;->i:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lv12;->J(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v2, Lj22;->c:Z

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Lv12;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x3

    .line 89
    if-lt v5, v6, :cond_15

    .line 90
    .line 91
    iget v5, v4, Lv12;->c:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lv12;->z()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Lv12;->G()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v9, v4, Lv12;->b:I

    .line 102
    .line 103
    add-int/2addr v9, v8

    .line 104
    if-le v9, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lv12;->M(I)V

    .line 107
    .line 108
    .line 109
    move v6, v0

    .line 110
    move-object v12, v1

    .line 111
    const/4 v11, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_2
    const/16 v5, 0x80

    .line 115
    .line 116
    if-eq v7, v5, :cond_c

    .line 117
    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move-object v12, v1

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_0
    const/16 v5, 0x13

    .line 125
    .line 126
    if-ge v8, v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4}, Lv12;->G()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v2, Lj22;->d:I

    .line 134
    .line 135
    invoke-virtual {v4}, Lv12;->G()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v2, Lj22;->e:I

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lv12;->N(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lv12;->G()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v2, Lj22;->f:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lv12;->G()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v2, Lj22;->g:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v7, 0x4

    .line 160
    if-ge v8, v7, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v4, v6}, Lv12;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lv12;->z()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-int/2addr v5, v6

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v12, v0

    .line 176
    :goto_2
    add-int/lit8 v5, v8, -0x4

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    if-ge v5, v6, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v4}, Lv12;->C()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v5, v7, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v4}, Lv12;->G()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v2, Lj22;->h:I

    .line 196
    .line 197
    invoke-virtual {v4}, Lv12;->G()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v2, Lj22;->i:I

    .line 202
    .line 203
    add-int/lit8 v5, v5, -0x4

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lv12;->J(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v8, -0xb

    .line 209
    .line 210
    :cond_9
    iget v6, v3, Lv12;->b:I

    .line 211
    .line 212
    iget v7, v3, Lv12;->c:I

    .line 213
    .line 214
    if-ge v6, v7, :cond_3

    .line 215
    .line 216
    if-lez v5, :cond_3

    .line 217
    .line 218
    sub-int/2addr v7, v6

    .line 219
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v7, v3, Lv12;->a:[B

    .line 224
    .line 225
    invoke-virtual {v4, v7, v6, v5}, Lv12;->k([BII)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v6, v5

    .line 229
    invoke-virtual {v3, v6}, Lv12;->M(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    if-eq v6, v7, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-virtual {v4, v7}, Lv12;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 243
    .line 244
    .line 245
    div-int/lit8 v8, v8, 0x5

    .line 246
    .line 247
    move v6, v0

    .line 248
    :goto_3
    if-ge v6, v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Lv12;->z()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v4}, Lv12;->z()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v4}, Lv12;->z()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v4}, Lv12;->z()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v4}, Lv12;->z()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    move/from16 p0, v5

    .line 271
    .line 272
    move/from16 p1, v6

    .line 273
    .line 274
    int-to-double v5, v13

    .line 275
    add-int/lit8 v14, v14, -0x80

    .line 276
    .line 277
    int-to-double v13, v14

    .line 278
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v17, v17, v13

    .line 284
    .line 285
    add-double v11, v5, v17

    .line 286
    .line 287
    double-to-int v11, v11

    .line 288
    add-int/lit8 v15, v15, -0x80

    .line 289
    .line 290
    move-object v12, v1

    .line 291
    int-to-double v0, v15

    .line 292
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v17, v17, v0

    .line 298
    .line 299
    sub-double v17, v5, v17

    .line 300
    .line 301
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v13, v13, v19

    .line 307
    .line 308
    sub-double v13, v17, v13

    .line 309
    .line 310
    double-to-int v13, v13

    .line 311
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr v0, v14

    .line 317
    add-double/2addr v5, v0

    .line 318
    double-to-int v0, v5

    .line 319
    shl-int/lit8 v1, v16, 0x18

    .line 320
    .line 321
    const/16 v5, 0xff

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v11, v6, v5}, Li23;->i(III)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    shl-int/lit8 v11, v11, 0x10

    .line 329
    .line 330
    or-int/2addr v1, v11

    .line 331
    invoke-static {v13, v6, v5}, Li23;->i(III)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    shl-int/lit8 v11, v11, 0x8

    .line 336
    .line 337
    or-int/2addr v1, v11

    .line 338
    invoke-static {v0, v6, v5}, Li23;->i(III)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    or-int/2addr v0, v1

    .line 343
    aput v0, v12, v7

    .line 344
    .line 345
    add-int/lit8 v6, p1, 0x1

    .line 346
    .line 347
    move/from16 v5, p0

    .line 348
    .line 349
    move-object v1, v12

    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    move-object v12, v1

    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v2, Lj22;->c:Z

    .line 355
    .line 356
    :goto_4
    const/4 v6, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    move-object v12, v1

    .line 361
    iget v0, v2, Lj22;->d:I

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget v0, v2, Lj22;->e:I

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget v0, v2, Lj22;->h:I

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget v0, v2, Lj22;->i:I

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget v0, v3, Lv12;->c:I

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget v1, v3, Lv12;->b:I

    .line 382
    .line 383
    if-ne v1, v0, :cond_13

    .line 384
    .line 385
    iget-boolean v0, v2, Lj22;->c:Z

    .line 386
    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_d
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v3, v6}, Lv12;->M(I)V

    .line 393
    .line 394
    .line 395
    iget v0, v2, Lj22;->h:I

    .line 396
    .line 397
    iget v1, v2, Lj22;->i:I

    .line 398
    .line 399
    mul-int/2addr v0, v1

    .line 400
    new-array v1, v0, [I

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v3}, Lv12;->z()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    add-int/lit8 v7, v6, 0x1

    .line 412
    .line 413
    aget v5, v12, v5

    .line 414
    .line 415
    aput v5, v1, v6

    .line 416
    .line 417
    :goto_6
    move v6, v7

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    invoke-virtual {v3}, Lv12;->z()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_e

    .line 424
    .line 425
    and-int/lit8 v7, v5, 0x40

    .line 426
    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    and-int/lit8 v7, v5, 0x3f

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 433
    .line 434
    shl-int/lit8 v7, v7, 0x8

    .line 435
    .line 436
    invoke-virtual {v3}, Lv12;->z()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    or-int/2addr v7, v8

    .line 441
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 442
    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    aget v8, v12, v5

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    invoke-virtual {v3}, Lv12;->z()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    aget v8, v12, v5

    .line 454
    .line 455
    :goto_8
    add-int/2addr v7, v6

    .line 456
    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    iget v0, v2, Lj22;->h:I

    .line 461
    .line 462
    iget v5, v2, Lj22;->i:I

    .line 463
    .line 464
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 465
    .line 466
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    iget v0, v2, Lj22;->f:I

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    iget v1, v2, Lj22;->d:I

    .line 474
    .line 475
    int-to-float v1, v1

    .line 476
    div-float v21, v0, v1

    .line 477
    .line 478
    iget v0, v2, Lj22;->g:I

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    iget v5, v2, Lj22;->e:I

    .line 482
    .line 483
    int-to-float v5, v5

    .line 484
    div-float v18, v0, v5

    .line 485
    .line 486
    iget v0, v2, Lj22;->h:I

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    div-float v25, v0, v1

    .line 490
    .line 491
    iget v0, v2, Lj22;->i:I

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    div-float v26, v0, v5

    .line 495
    .line 496
    new-instance v13, Lz30;

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/high16 v23, -0x80000000

    .line 507
    .line 508
    const v24, -0x800001

    .line 509
    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/high16 v28, -0x1000000

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move/from16 v29, v23

    .line 522
    .line 523
    invoke-direct/range {v13 .. v31}, Lz30;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 524
    .line 525
    .line 526
    move-object v11, v13

    .line 527
    :goto_9
    const/4 v6, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 530
    goto :goto_9

    .line 531
    :goto_b
    iput v6, v2, Lj22;->d:I

    .line 532
    .line 533
    iput v6, v2, Lj22;->e:I

    .line 534
    .line 535
    iput v6, v2, Lj22;->f:I

    .line 536
    .line 537
    iput v6, v2, Lj22;->g:I

    .line 538
    .line 539
    iput v6, v2, Lj22;->h:I

    .line 540
    .line 541
    iput v6, v2, Lj22;->i:I

    .line 542
    .line 543
    invoke-virtual {v3, v6}, Lv12;->J(I)V

    .line 544
    .line 545
    .line 546
    iput-boolean v6, v2, Lj22;->c:Z

    .line 547
    .line 548
    :goto_c
    invoke-virtual {v4, v9}, Lv12;->M(I)V

    .line 549
    .line 550
    .line 551
    :goto_d
    if-eqz v11, :cond_14

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_14
    move v0, v6

    .line 557
    move-object v1, v12

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_15
    new-instance v5, Ld40;

    .line 561
    .line 562
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-direct/range {v5 .. v10}, Ld40;-><init>(JJLjava/util/List;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p5

    .line 576
    .line 577
    invoke-interface {v0, v5}, Lx00;->accept(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
