.class public final Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg02;

.field public final synthetic b:I

.field public final synthetic c:Lmb3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp;->c:Lmb3;

    .line 4
    .line 5
    iput-object p2, p0, Lbp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg02;

    .line 11
    .line 12
    invoke-direct {p1}, Lg02;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbp;->a:Lg02;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lmb3;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Llc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lvb3;->g(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lvb3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lvb3;->e:Lxt2;

    .line 48
    .line 49
    invoke-virtual {v6}, Lyl2;->a()Ldw0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v4}, Lqs2;->O(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v7, v4, v3}, Lqs2;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, Ldw0;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lyl2;->c(Ldw0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lyl2;->c(Ldw0;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Llc0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lmb3;->f:La62;

    .line 95
    .line 96
    const-string v1, "Processor cancelling "

    .line 97
    .line 98
    iget-object v2, v0, La62;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v5, La62;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v5, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, La62;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, La62;->b(Ljava/lang/String;)Lbc3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-static {p1, v0, v4}, La62;->d(Ljava/lang/String;Lbc3;I)Z

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lmb3;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lci2;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lci2;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-void

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lbp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbp;->c:Lmb3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lvb3;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lbp;->a(Lmb3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    check-cast v1, Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lbp;->a(Lmb3;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmb3;->b:Lvy;

    .line 78
    .line 79
    iget-object v1, p0, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    iget-object p0, p0, Lmb3;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lfi2;->b(Lvy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->a:Lg02;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbp;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg02;->c:Lf02;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lg02;->a(Lk61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Ld02;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ld02;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg02;->a(Lk61;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
