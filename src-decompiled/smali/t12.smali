.class public abstract Lt12;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lnm2;

.field public static final b:Lqb3;

.field public static c:Lqb3;

.field public static final d:Lnm2;

.field public static final e:Lqw;

.field public static final f:Lqw;

.field public static final g:Lqw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnm2;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt12;->a:Lnm2;

    .line 10
    .line 11
    new-instance v0, Lqb3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, v1, v1, v1, v2}, Lqb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt12;->b:Lqb3;

    .line 19
    .line 20
    new-instance v0, Lnm2;

    .line 21
    .line 22
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lnm2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt12;->d:Lnm2;

    .line 29
    .line 30
    new-instance v0, Lqw;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt12;->e:Lqw;

    .line 37
    .line 38
    new-instance v0, Lqw;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt12;->f:Lqw;

    .line 45
    .line 46
    new-instance v0, Lqw;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt12;->g:Lqw;

    .line 53
    .line 54
    return-void
.end method

.method public static final A(Li20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt12;->z(Li20;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lt12;->d:Lnm2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lwv2;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lwv2;-><init>(ILi20;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lt12;->g:Lqw;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Ltv2;

    .line 40
    .line 41
    sget-object p0, La13;->a:La13;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final B(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final C(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Liw0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Liw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Landroid/os/Bundle;Landroid/os/Bundle;)Lqh2;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lqh2;

    .line 6
    .line 7
    invoke-direct {p0}, Lqh2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lqh2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lqh2;-><init>(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "keys"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "values"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-ge v2, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Lqh2;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lqh2;-><init>(Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string p0, "Invalid bundle passed as restored state"

    .line 117
    .line 118
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lvy;)Lmb3;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lyt2;

    .line 9
    .line 10
    iget-object v0, v2, Lvy;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Lyt2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lkh2;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v4, v3, v7}, Lkh2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lyt2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Lb9;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lb9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lyt2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lbl0;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lbl0;-><init>(Lb9;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lyt2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lyt2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lb9;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lvy;->c:Lpg2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v8, 0x7f05000a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    new-instance v6, Lwc2;

    .line 82
    .line 83
    invoke-direct {v6, v0, v8}, Lwc2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, v6, Lwc2;->i:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v6, "androidx.work.workdb"

    .line 90
    .line 91
    invoke-static {v6}, Lsq2;->F(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_26

    .line 96
    .line 97
    new-instance v9, Lwc2;

    .line 98
    .line 99
    invoke-direct {v9, v0, v6}, Lwc2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lwv1;

    .line 103
    .line 104
    const/16 v10, 0x12

    .line 105
    .line 106
    invoke-direct {v6, v0, v10}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v9, Lwc2;->h:Lwv1;

    .line 110
    .line 111
    move-object v6, v9

    .line 112
    :goto_0
    iput-object v4, v6, Lwc2;->f:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v4, Lpu;

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lpu;-><init>(Lpg2;)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v6, Lwc2;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-array v4, v7, [Lus1;

    .line 125
    .line 126
    sget-object v5, Lvs1;->h:Lvs1;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    aput-object v5, v4, v9

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lwc2;->a([Lus1;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcc2;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v10, 0x3

    .line 138
    invoke-direct {v4, v0, v5, v10}, Lcc2;-><init>(Landroid/content/Context;II)V

    .line 139
    .line 140
    .line 141
    new-array v11, v7, [Lus1;

    .line 142
    .line 143
    aput-object v4, v11, v9

    .line 144
    .line 145
    invoke-virtual {v6, v11}, Lwc2;->a([Lus1;)V

    .line 146
    .line 147
    .line 148
    new-array v4, v7, [Lus1;

    .line 149
    .line 150
    sget-object v11, Lvs1;->i:Lvs1;

    .line 151
    .line 152
    aput-object v11, v4, v9

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lwc2;->a([Lus1;)V

    .line 155
    .line 156
    .line 157
    new-array v4, v7, [Lus1;

    .line 158
    .line 159
    sget-object v11, Lvs1;->j:Lvs1;

    .line 160
    .line 161
    aput-object v11, v4, v9

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Lwc2;->a([Lus1;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcc2;

    .line 167
    .line 168
    const/4 v11, 0x5

    .line 169
    const/4 v12, 0x6

    .line 170
    invoke-direct {v4, v0, v11, v12}, Lcc2;-><init>(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    new-array v11, v7, [Lus1;

    .line 174
    .line 175
    aput-object v4, v11, v9

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lwc2;->a([Lus1;)V

    .line 178
    .line 179
    .line 180
    new-array v4, v7, [Lus1;

    .line 181
    .line 182
    sget-object v11, Lvs1;->k:Lvs1;

    .line 183
    .line 184
    aput-object v11, v4, v9

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lwc2;->a([Lus1;)V

    .line 187
    .line 188
    .line 189
    new-array v4, v7, [Lus1;

    .line 190
    .line 191
    sget-object v11, Lvs1;->l:Lvs1;

    .line 192
    .line 193
    aput-object v11, v4, v9

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Lwc2;->a([Lus1;)V

    .line 196
    .line 197
    .line 198
    new-array v4, v7, [Lus1;

    .line 199
    .line 200
    sget-object v11, Lvs1;->m:Lvs1;

    .line 201
    .line 202
    aput-object v11, v4, v9

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Lwc2;->a([Lus1;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcc2;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lcc2;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    new-array v11, v7, [Lus1;

    .line 213
    .line 214
    aput-object v4, v11, v9

    .line 215
    .line 216
    invoke-virtual {v6, v11}, Lwc2;->a([Lus1;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcc2;

    .line 220
    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    const/16 v12, 0xb

    .line 224
    .line 225
    invoke-direct {v4, v0, v11, v12}, Lcc2;-><init>(Landroid/content/Context;II)V

    .line 226
    .line 227
    .line 228
    new-array v0, v7, [Lus1;

    .line 229
    .line 230
    aput-object v4, v0, v9

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lwc2;->a([Lus1;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v7, [Lus1;

    .line 236
    .line 237
    sget-object v4, Lvs1;->d:Lvs1;

    .line 238
    .line 239
    aput-object v4, v0, v9

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lwc2;->a([Lus1;)V

    .line 242
    .line 243
    .line 244
    new-array v0, v7, [Lus1;

    .line 245
    .line 246
    sget-object v4, Lvs1;->e:Lvs1;

    .line 247
    .line 248
    aput-object v4, v0, v9

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lwc2;->a([Lus1;)V

    .line 251
    .line 252
    .line 253
    new-array v0, v7, [Lus1;

    .line 254
    .line 255
    sget-object v4, Lvs1;->f:Lvs1;

    .line 256
    .line 257
    aput-object v4, v0, v9

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lwc2;->a([Lus1;)V

    .line 260
    .line 261
    .line 262
    new-array v0, v7, [Lus1;

    .line 263
    .line 264
    sget-object v4, Lvs1;->g:Lvs1;

    .line 265
    .line 266
    aput-object v4, v0, v9

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Lwc2;->a([Lus1;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v9, v6, Lwc2;->k:Z

    .line 272
    .line 273
    iput-boolean v7, v6, Lwc2;->l:Z

    .line 274
    .line 275
    iget-object v0, v6, Lwc2;->f:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    iget-object v4, v6, Lwc2;->g:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    if-nez v4, :cond_1

    .line 282
    .line 283
    sget-object v0, Llb;->h:Lkb;

    .line 284
    .line 285
    iput-object v0, v6, Lwc2;->g:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iput-object v0, v6, Lwc2;->f:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v4, v6, Lwc2;->g:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    if-nez v4, :cond_2

    .line 295
    .line 296
    iput-object v0, v6, Lwc2;->g:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    if-nez v0, :cond_3

    .line 300
    .line 301
    iget-object v0, v6, Lwc2;->g:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    iput-object v0, v6, Lwc2;->f:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    :cond_3
    :goto_1
    iget-object v0, v6, Lwc2;->p:Ljava/util/HashSet;

    .line 306
    .line 307
    iget-object v4, v6, Lwc2;->o:Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_5

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_4

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 343
    .line 344
    invoke-static {v11, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lvo1;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :cond_5
    iget-object v0, v6, Lwc2;->h:Lwv1;

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    new-instance v0, Lop0;

    .line 357
    .line 358
    const/16 v11, 0x13

    .line 359
    .line 360
    invoke-direct {v0, v11}, Lop0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :cond_6
    move-object v12, v0

    .line 364
    move-object v0, v8

    .line 365
    iget-wide v8, v6, Lwc2;->m:J

    .line 366
    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    cmp-long v8, v8, v15

    .line 370
    .line 371
    const-string v9, "Required value was null."

    .line 372
    .line 373
    if-lez v8, :cond_8

    .line 374
    .line 375
    iget-object v1, v6, Lwc2;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_7
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 384
    .line 385
    invoke-static {v1}, Le;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_8
    move-object v8, v9

    .line 390
    new-instance v9, Lz60;

    .line 391
    .line 392
    iget-boolean v15, v6, Lwc2;->i:Z

    .line 393
    .line 394
    iget v13, v6, Lwc2;->j:I

    .line 395
    .line 396
    if-eqz v13, :cond_25

    .line 397
    .line 398
    move/from16 v16, v10

    .line 399
    .line 400
    iget-object v10, v6, Lwc2;->a:Landroid/content/Context;

    .line 401
    .line 402
    if-eq v13, v7, :cond_9

    .line 403
    .line 404
    move-object/from16 v24, v0

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_9
    const-string v13, "activity"

    .line 408
    .line 409
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v13, Landroid/app/ActivityManager;

    .line 417
    .line 418
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_a

    .line 423
    .line 424
    move-object/from16 v24, v0

    .line 425
    .line 426
    move/from16 v13, v16

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    move-object/from16 v24, v0

    .line 430
    .line 431
    move v13, v5

    .line 432
    :goto_3
    iget-object v0, v6, Lwc2;->f:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    if-eqz v0, :cond_24

    .line 435
    .line 436
    iget-object v11, v6, Lwc2;->g:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    if-eqz v11, :cond_23

    .line 439
    .line 440
    iget-boolean v8, v6, Lwc2;->k:Z

    .line 441
    .line 442
    iget-boolean v5, v6, Lwc2;->l:Z

    .line 443
    .line 444
    move-object/from16 v18, v11

    .line 445
    .line 446
    iget-object v11, v6, Lwc2;->b:Ljava/lang/String;

    .line 447
    .line 448
    move/from16 v19, v16

    .line 449
    .line 450
    move/from16 v16, v13

    .line 451
    .line 452
    iget-object v13, v6, Lwc2;->n:Lie1;

    .line 453
    .line 454
    move/from16 v25, v7

    .line 455
    .line 456
    iget-object v7, v6, Lwc2;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v6, v6, Lwc2;->e:Ljava/util/ArrayList;

    .line 459
    .line 460
    move-object/from16 v17, v0

    .line 461
    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    move/from16 v20, v5

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    move/from16 v0, v19

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move/from16 v19, v8

    .line 474
    .line 475
    invoke-direct/range {v9 .. v23}, Lz60;-><init>(Landroid/content/Context;Ljava/lang/String;Los2;Lie1;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v22

    .line 479
    .line 480
    move-object/from16 v5, v23

    .line 481
    .line 482
    const-string v6, ".canonicalName"

    .line 483
    .line 484
    const-class v8, Landroidx/work/impl/WorkDatabase;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-nez v12, :cond_b

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-int/lit8 v12, v12, 0x1

    .line 519
    .line 520
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    :goto_4
    const/16 v12, 0x5f

    .line 525
    .line 526
    const/16 v14, 0x2e

    .line 527
    .line 528
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string v12, "_Impl"

    .line 536
    .line 537
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-nez v12, :cond_c

    .line 546
    .line 547
    move-object v10, v11

    .line 548
    goto :goto_5

    .line 549
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    move/from16 v14, v25

    .line 572
    .line 573
    invoke-static {v10, v14, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    move-object v8, v6

    .line 585
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 586
    .line 587
    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->d:Ly61;

    .line 588
    .line 589
    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->e(Lz60;)Lps2;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    iput-object v10, v8, Landroidx/work/impl/WorkDatabase;->c:Lps2;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    new-instance v11, Ljava/util/BitSet;

    .line 602
    .line 603
    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    const/4 v14, -0x1

    .line 615
    if-eqz v12, :cond_11

    .line 616
    .line 617
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Ljava/lang/Class;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    add-int/2addr v15, v14

    .line 628
    if-ltz v15, :cond_f

    .line 629
    .line 630
    :goto_7
    add-int/lit8 v16, v15, -0x1

    .line 631
    .line 632
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    move/from16 v18, v14

    .line 637
    .line 638
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_d

    .line 647
    .line 648
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    .line 649
    .line 650
    .line 651
    move v14, v15

    .line 652
    goto :goto_9

    .line 653
    :cond_d
    if-gez v16, :cond_e

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_e
    move/from16 v15, v16

    .line 657
    .line 658
    move/from16 v14, v18

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_f
    move/from16 v18, v14

    .line 662
    .line 663
    :goto_8
    move/from16 v14, v18

    .line 664
    .line 665
    :goto_9
    if-ltz v14, :cond_10

    .line 666
    .line 667
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v2, "A required auto migration spec ("

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, ") is missing in the database configuration."

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_11
    move/from16 v18, v14

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    add-int/lit8 v5, v5, -0x1

    .line 715
    .line 716
    if-ltz v5, :cond_14

    .line 717
    .line 718
    :goto_a
    add-int/lit8 v10, v5, -0x1

    .line 719
    .line 720
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_13

    .line 725
    .line 726
    if-gez v10, :cond_12

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_12
    move v5, v10

    .line 730
    goto :goto_a

    .line 731
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 732
    .line 733
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v24

    .line 737
    :cond_14
    :goto_b
    invoke-virtual {v8, v6}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_18

    .line 750
    .line 751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lus1;

    .line 756
    .line 757
    iget v10, v6, Lus1;->a:I

    .line 758
    .line 759
    iget v11, v6, Lus1;->b:I

    .line 760
    .line 761
    iget-object v12, v13, Lie1;->a:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v14, :cond_17

    .line 772
    .line 773
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Ljava/util/Map;

    .line 782
    .line 783
    if-nez v10, :cond_16

    .line 784
    .line 785
    sget-object v10, Lqj0;->a:Lqj0;

    .line 786
    .line 787
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    goto :goto_d

    .line 796
    :cond_17
    move v10, v7

    .line 797
    :goto_d
    if-nez v10, :cond_15

    .line 798
    .line 799
    filled-new-array {v6}, [Lus1;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v13, v6}, Lie1;->a([Lus1;)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_18
    const-class v5, Lxg2;

    .line 808
    .line 809
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lps2;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lps2;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lxg2;

    .line 818
    .line 819
    const-class v5, Lbh;

    .line 820
    .line 821
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lps2;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lps2;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Lbh;

    .line 830
    .line 831
    iget v5, v9, Lz60;->g:I

    .line 832
    .line 833
    if-ne v5, v0, :cond_19

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    goto :goto_e

    .line 837
    :cond_19
    move v0, v7

    .line 838
    :goto_e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lps2;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v5, v0}, Lps2;->setWriteAheadLoggingEnabled(Z)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v9, Lz60;->e:Ljava/util/List;

    .line 846
    .line 847
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 848
    .line 849
    iget-object v0, v9, Lz60;->h:Ljava/util/concurrent/Executor;

    .line 850
    .line 851
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    iget-object v0, v9, Lz60;->i:Ljava/util/concurrent/Executor;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v0, Ljava/util/ArrayDeque;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 861
    .line 862
    .line 863
    iget-boolean v0, v9, Lz60;->f:Z

    .line 864
    .line 865
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 866
    .line 867
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v5, Ljava/util/BitSet;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_1f

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/util/Map$Entry;

    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Ljava/lang/Class;

    .line 901
    .line 902
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-eqz v10, :cond_1a

    .line 917
    .line 918
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Ljava/lang/Class;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    add-int/lit8 v11, v11, -0x1

    .line 929
    .line 930
    if-ltz v11, :cond_1d

    .line 931
    .line 932
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 933
    .line 934
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    if-eqz v13, :cond_1b

    .line 947
    .line 948
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_1b
    if-gez v12, :cond_1c

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_1c
    move v11, v12

    .line 956
    goto :goto_10

    .line 957
    :cond_1d
    :goto_11
    move/from16 v11, v18

    .line 958
    .line 959
    :goto_12
    if-ltz v11, :cond_1e

    .line 960
    .line 961
    iget-object v12, v8, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 962
    .line 963
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v1, "A required type converter ("

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v2, ") for "

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v1, " is missing in the database configuration."

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    add-int/lit8 v0, v0, -0x1

    .line 1017
    .line 1018
    if-ltz v0, :cond_22

    .line 1019
    .line 1020
    :goto_13
    add-int/lit8 v6, v0, -0x1

    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_21

    .line 1027
    .line 1028
    if-gez v6, :cond_20

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_20
    move v0, v6

    .line 1032
    goto :goto_13

    .line 1033
    :cond_21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "Unexpected type converter "

    .line 1038
    .line 1039
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1040
    .line 1041
    invoke-static {v1, v0, v2}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v24

    .line 1045
    :cond_22
    :goto_14
    new-instance v0, Lyt2;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lpl;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v5, v6, v3, v7}, Lpl;-><init>(Landroid/content/Context;Lyt2;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v6, Lpl;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const/4 v14, 0x1

    .line 1076
    invoke-direct {v6, v9, v3, v14}, Lpl;-><init>(Landroid/content/Context;Lyt2;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v10, Lvw1;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v10, Luw1;

    .line 1089
    .line 1090
    invoke-direct {v10, v9, v3}, Luw1;-><init>(Landroid/content/Context;Lyt2;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v9, Lpl;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    const/4 v11, 0x2

    .line 1103
    invoke-direct {v9, v4, v3, v11}, Lpl;-><init>(Landroid/content/Context;Lyt2;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v5, v0, Lyt2;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v6, v0, Lyt2;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v10, v0, Lyt2;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v9, v0, Lyt2;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    new-instance v4, La62;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-direct {v4, v5, v2, v3, v8}, La62;-><init>(Landroid/content/Context;Lvy;Lyt2;Landroidx/work/impl/WorkDatabase;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v5, Lfi2;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v9, Lau2;

    .line 1129
    .line 1130
    invoke-direct {v9, v1, v8, v2}, Lau2;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvy;)V

    .line 1131
    .line 1132
    .line 1133
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1134
    .line 1135
    const/4 v14, 0x1

    .line 1136
    invoke-static {v1, v5, v14}, La12;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    sget-object v6, Lfi2;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1146
    .line 1147
    invoke-virtual {v5, v6, v10}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v5, v0

    .line 1151
    new-instance v0, Ljz0;

    .line 1152
    .line 1153
    move-object v6, v5

    .line 1154
    new-instance v5, Lpb3;

    .line 1155
    .line 1156
    invoke-direct {v5, v4, v3}, Lpb3;-><init>(La62;Lyt2;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v26, v6

    .line 1160
    .line 1161
    move-object v6, v3

    .line 1162
    move-object/from16 v3, v26

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v6}, Ljz0;-><init>(Landroid/content/Context;Lvy;Lyt2;La62;Lpb3;Lyt2;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v5, v3

    .line 1168
    move-object v3, v6

    .line 1169
    new-array v1, v11, [Lci2;

    .line 1170
    .line 1171
    aput-object v9, v1, v7

    .line 1172
    .line 1173
    aput-object v0, v1, v14

    .line 1174
    .line 1175
    invoke-static {v1}, Lzv;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v6, v5

    .line 1180
    move-object v5, v0

    .line 1181
    new-instance v0, Lmb3;

    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    move-object/from16 v2, p1

    .line 1188
    .line 1189
    move-object v7, v6

    .line 1190
    move-object v6, v4

    .line 1191
    move-object v4, v8

    .line 1192
    invoke-direct/range {v0 .. v7}, Lmb3;-><init>(Landroid/content/Context;Lvy;Lyt2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La62;Lyt2;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1197
    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const-string v2, "Failed to create an instance of "

    .line 1201
    .line 1202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1220
    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    const-string v2, "Cannot access the constructor "

    .line 1224
    .line 1225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v3, "Cannot find implementation for "

    .line 1251
    .line 1252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, ". "

    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, " does not exist"

    .line 1267
    .line 1268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_23
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v24

    .line 1283
    :cond_24
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v24

    .line 1287
    :cond_25
    move-object/from16 v24, v0

    .line 1288
    .line 1289
    throw v24

    .line 1290
    :cond_26
    move-object/from16 v24, v8

    .line 1291
    .line 1292
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1293
    .line 1294
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v24
.end method

.method public static g(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static h(FFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lt12;->g(FFFF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lt12;->g(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lt12;->g(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1, v0, p3}, Lt12;->g(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float p1, v1, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    cmpl-float p1, v1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v1, p0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    cmpl-float p1, v2, p2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    cmpl-float p1, v2, p0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    cmpl-float p1, p2, p0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    return p0
.end method

.method public static i()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final j(Lku;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lku;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v1, "float"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string v1, "boolean"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v1, "void"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v1, "char"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_6
    const-string v1, "byte"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string v1, "int"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_8
    const-string v1, "double"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Lff2;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lff2;->b:Ljg2;

    .line 2
    .line 3
    iget v1, v0, Lln;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lmg2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Lln;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lmg2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lff2;->b()Lmg2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lmg2;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v2, p0

    .line 32
    new-array p0, v2, [B

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, p0, v2}, Lln;->n([BI)V
    :try_end_0
    .catch Ljn; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iput v1, v0, Lln;->c:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lqg2;

    .line 42
    .line 43
    const-string v1, "Cannot read packet bytes from buffer"

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lt12;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lt12;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Class;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    const-string p0, "wildcard type is not supported: %s"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p0, p1}, Lh23;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class p0, Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0
.end method

.method public static n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v1, p0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_5

    .line 46
    .line 47
    aget-object v3, p0, v2

    .line 48
    .line 49
    instance-of v4, v3, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Ljava/lang/Class;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Class;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object p0, v0

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static q(Ljava/lang/ReflectiveOperationException;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unable to create new instance of class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p1, "because it is an array"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string p1, "because it is primitive"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    const-string p1, "because it is void"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v2, "because it is an interface"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "because it is abstract"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, "because it is not static"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string p1, "possibly because it is not public"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    const-string p1, "because it has no accessible default constructor"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_2
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const-string v5, " and"

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v2, 0x1

    .line 157
    :goto_3
    const-string v5, " "

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "not an array or Iterable: %s"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lh23;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    check-cast p0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lr03;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lr03;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static s(Lq20;Lww0;)V
    .locals 2

    .line 1
    sget-object v0, Lnj0;->a:Lnj0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpd2;->s(Lq20;Li20;)Li20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbp2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lk1;-><init>(Li20;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lt20;->a:Lt20;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v0, p1}, Lk1;->Y(Lt20;Lk1;Lww0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static t(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static u(Li20;Li20;)Li20;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnj0;->a:Lnj0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lqw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Li20;

    .line 20
    .line 21
    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lt12;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    array-length v2, v0

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aget-object p1, p1, v1

    .line 61
    .line 62
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lt12;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object p1

    .line 77
    :cond_4
    return-object v2
.end method

.method public static final y(Li20;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lt12;->d:Lnm2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lwv2;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lwv2;

    .line 11
    .line 12
    iget-object p0, p1, Lwv2;->c:[Ltv2;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lwv2;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    check-cast v0, La13;

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lt12;->f:Lqw;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Ltv2;

    .line 49
    .line 50
    check-cast p1, La13;

    .line 51
    .line 52
    return-void
.end method

.method public static final z(Li20;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lt12;->e:Lqw;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Li20;->f(Ljava/lang/Object;Lww0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract b(Lb3;Lx2;Lx2;)Z
.end method

.method public abstract c(Lb3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Lb3;La3;La3;)Z
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract v(La3;La3;)V
.end method

.method public abstract w(La3;Ljava/lang/Thread;)V
.end method
