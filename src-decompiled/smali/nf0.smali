.class public final Lnf0;
.super Lql2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final w:Lop0;

.field public static final x:Lji0;

.field public static final y:Lop0;


# instance fields
.field public final v:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lop0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnf0;->w:Lop0;

    .line 9
    .line 10
    new-instance v0, Lji0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnf0;->x:Lji0;

    .line 18
    .line 19
    new-instance v0, Lop0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lop0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnf0;->y:Lop0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lan2;Lry2;Lzc2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lql2;-><init>(Lan2;Lry2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnf0;->v:Lzc2;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lnf0;Lan2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmf0;
    .locals 12

    .line 1
    new-instance v1, Lhe2;

    .line 2
    .line 3
    iget-object v2, p0, Lql2;->e:Lle2;

    .line 4
    .line 5
    iget-wide v3, p0, Lql2;->r:J

    .line 6
    .line 7
    iget-wide v5, p0, Lql2;->c:J

    .line 8
    .line 9
    move-object v11, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    invoke-direct/range {v1 .. v11}, Lhe2;-><init>(Lle2;JJLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lan2;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lnf0;->v:Lzc2;

    .line 20
    .line 21
    iget-object v2, v8, Lzc2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lng2;

    .line 25
    .line 26
    iget-wide v5, p0, Lql2;->q:J

    .line 27
    .line 28
    const-string v2, "Create"

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lql2;->d(Lff2;Ljava/lang/String;Ljava/lang/Object;Lrp2;J)Lff2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lie2;

    .line 38
    .line 39
    :try_start_0
    iget-object v10, p0, Lql2;->d:Lak2;

    .line 40
    .line 41
    new-instance v0, Llf0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Llf0;-><init>(Lnf0;Lan2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-virtual {v8, v10, v9, p1, v1}, Lzc2;->l(Lak2;Lff2;Lan2;Lc22;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmf0;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance v1, Lmf0;

    .line 66
    .line 67
    invoke-direct {v1, v9, p1, p0}, Lmf0;-><init>(Lie2;Lan2;Lnf0;)V
    :try_end_0
    .catch Lb22; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lig2;

    .line 73
    .line 74
    sget-object v2, Lwe2;->b:Lwe2;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Cannot resolve path "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v3, v0, Lb22;->a:J

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v2, v0}, Lig2;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/EnumSet;Lrp2;)Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Li3;->c:Li3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lhp0;->c:Lhp0;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lwf2;->e:Ljava/util/Set;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lnf0;->s(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;Ljava/util/EnumSet;)Lkf0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_0
    .catch Lig2; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    iget-wide p1, p0, Lig2;->b:J

    .line 30
    .line 31
    invoke-interface {p3, p1, p2}, Lrp2;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    throw p0
.end method

.method public final i(Ljava/lang/String;)Lfp0;
    .locals 8

    .line 1
    sget-object v0, Li3;->c:Li3;

    .line 2
    .line 3
    sget-object v1, Li3;->d:Li3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v6, Lwf2;->e:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lnf0;->s(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;Ljava/util/EnumSet;)Lkf0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lkf0;->j()Lnq0;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lkf0;->close()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lfp0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-class v1, Lif0;

    .line 2
    .line 3
    sget-object v0, Li3;->c:Li3;

    .line 4
    .line 5
    sget-object v2, Li3;->d:Li3;

    .line 6
    .line 7
    sget-object v3, Li3;->b:Li3;

    .line 8
    .line 9
    invoke-static {v3, v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v8, Lwf2;->e:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lge2;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, Lge2;->b:Lge2;

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lge2;->c:Lge2;

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v0, Lhp0;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v0, Lhp0;->b:Lhp0;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lnf0;->s(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;Ljava/util/EnumSet;)Lkf0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lif0;

    .line 49
    .line 50
    iget-object p1, p0, Lkf0;->c:Lpb3;

    .line 51
    .line 52
    iget-object v2, p0, Lkf0;->b:Lnf0;

    .line 53
    .line 54
    iget-object v3, p0, Lkf0;->d:Lan2;

    .line 55
    .line 56
    iget-object v4, p0, Lkf0;->a:Lwd1;

    .line 57
    .line 58
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lc2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lc2;-><init>(Lif0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lc2;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lnp0;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0, v3, v2, p1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v4, p0}, Lwd1;->q([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :goto_1
    move-object v5, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0, v3, v2, p1, p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v4, p0}, Lwd1;->q([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    throw v5
.end method

.method public final s(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;Ljava/util/EnumSet;)Lkf0;
    .locals 8

    .line 1
    new-instance v2, Lan2;

    .line 2
    .line 3
    iget-object v0, p0, Lql2;->a:Lan2;

    .line 4
    .line 5
    invoke-direct {v2, v0, p1}, Lan2;-><init>(Lan2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lnf0;->v:Lzc2;

    .line 9
    .line 10
    new-instance v0, Llf0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Llf0;-><init>(Lnf0;Lan2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llf0;->a(Lan2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmf0;
    :try_end_0
    .catch Lb22; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object p1, p0, Lmf0;->a:Lie2;

    .line 31
    .line 32
    iget-object p2, p0, Lmf0;->c:Lan2;

    .line 33
    .line 34
    iget-object p0, p0, Lmf0;->b:Lnf0;

    .line 35
    .line 36
    iget-object p3, p1, Lie2;->e:Ljava/util/EnumSet;

    .line 37
    .line 38
    sget-object p4, Lhp0;->b:Lhp0;

    .line 39
    .line 40
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p1, p1, Lie2;->f:Lpb3;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance p3, Lif0;

    .line 49
    .line 50
    invoke-direct {p3, p1, p0, p2}, Lkf0;-><init>(Lpb3;Lnf0;Lan2;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_0
    new-instance p3, Lcp0;

    .line 55
    .line 56
    invoke-direct {p3, p1, p0, p2}, Lkf0;-><init>(Lpb3;Lnf0;Lan2;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcg2;

    .line 60
    .line 61
    invoke-virtual {p2}, Lan2;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    new-instance p1, Lig2;

    .line 68
    .line 69
    const-class p2, Lux1;

    .line 70
    .line 71
    sget-object p3, Lux1;->b:Lux1;

    .line 72
    .line 73
    iget-wide p4, p0, Lb22;->a:J

    .line 74
    .line 75
    invoke-static {p4, p5, p2, p3}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lux1;

    .line 80
    .line 81
    iget-wide p2, p2, Lux1;->a:J

    .line 82
    .line 83
    sget-object p4, Lwe2;->b:Lwe2;

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p5, "Cannot resolve path "

    .line 88
    .line 89
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-direct {p1, p2, p3, p4, p0}, Lig2;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnf0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lql2;->a:Lan2;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Li3;->e:Li3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lhp0;->c:Lhp0;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, Lwf2;->d:Lwf2;

    .line 14
    .line 15
    sget-object v1, Lwf2;->c:Lwf2;

    .line 16
    .line 17
    sget-object v2, Lwf2;->b:Lwf2;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lge2;->c:Lge2;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lnf0;->s(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;Ljava/util/EnumSet;)Lkf0;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lig2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lkf0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_2
    .catch Lig2; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_3
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_4
    .catch Lig2; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    sget-object p1, Lnf0;->y:Lop0;

    .line 57
    .line 58
    iget-wide v0, p0, Lig2;->b:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lop0;->d(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    throw p0
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lhp0;->b:Lhp0;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnf0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lsp0;

    .line 32
    .line 33
    iget-object v5, v4, Lnp0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, ".."

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "\\"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v6, v4, Lsp0;->c:J

    .line 73
    .line 74
    invoke-static {v6, v7, v0}, Lh23;->Z(JLkk0;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lnf0;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x1

    .line 85
    invoke-virtual {p0, v5, v4}, Lnf0;->z(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p1, v2}, Lnf0;->z(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_0
    sget-object p2, Li3;->e:Li3;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object p2, Lwf2;->d:Lwf2;

    .line 104
    .line 105
    sget-object v0, Lwf2;->c:Lwf2;

    .line 106
    .line 107
    sget-object v1, Lwf2;->b:Lwf2;

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object p2, Lge2;->b:Lge2;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v1 .. v6}, Lnf0;->s(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;Ljava/util/EnumSet;)Lkf0;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Lig2; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lkf0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_2
    .catch Lig2; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_3
    invoke-virtual {p0}, Lkf0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw p1
    :try_end_4
    .catch Lig2; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    sget-object p1, Lnf0;->y:Lop0;

    .line 147
    .line 148
    iget-wide v0, p0, Lig2;->b:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lop0;->d(J)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    throw p0

    .line 158
    :cond_6
    const-string p0, "rmdir: path should be non-null and non-empty"

    .line 159
    .line 160
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
