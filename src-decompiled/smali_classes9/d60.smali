.class public final Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lol1;
.implements Ltj2;


# static fields
.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;


# instance fields
.field public A:[Lwk0;

.field public B:Lny;

.field public C:Ly50;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Z

.field public G:Z

.field public H:J

.field public final I:J

.field public J:Z

.field public final a:I

.field public final b:Lm80;

.field public final c:Lk80;

.field public final d:Lvg0;

.field public final e:Lnd1;

.field public final f:Ltf;

.field public final g:J

.field public final o:Lsc1;

.field public final q:Lrc1;

.field public final r:Lgx2;

.field public final s:[Lc60;

.field public final t:Lnd1;

.field public final u:Lu32;

.field public final v:Ljava/util/IdentityHashMap;

.field public final w:Lsg0;

.field public final x:Lsg0;

.field public y:Lnl1;

.field public z:[Lqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld60;->K:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld60;->L:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILy50;Ltf;ILm80;Lk80;Lvg0;Lsg0;Lnd1;Lsg0;JLsc1;Lrc1;Lnd1;Lf60;Lw32;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Ld60;->a:I

    .line 3
    iput-object v1, v0, Ld60;->C:Ly50;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Ld60;->f:Ltf;

    .line 5
    iput v2, v0, Ld60;->D:I

    .line 6
    iput-object v3, v0, Ld60;->b:Lm80;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Ld60;->c:Lk80;

    .line 8
    iput-object v4, v0, Ld60;->d:Lvg0;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Ld60;->x:Lsg0;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Ld60;->e:Lnd1;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Ld60;->w:Lsg0;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Ld60;->g:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Ld60;->o:Lsc1;

    .line 14
    iput-object v5, v0, Ld60;->q:Lrc1;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Ld60;->t:Lnd1;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Ld60;->F:Z

    .line 17
    new-instance v8, Lu32;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lu32;-><init>(Ly50;Lf60;Lrc1;)V

    iput-object v8, v0, Ld60;->u:Lu32;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [Lqt;

    .line 19
    iput-object v8, v0, Ld60;->z:[Lqt;

    .line 20
    new-array v8, v5, [Lwk0;

    iput-object v8, v0, Ld60;->A:[Lwk0;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Ld60;->v:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lny;

    sget-object v8, Ll51;->b:Lj51;

    .line 24
    sget-object v8, Loa2;->e:Loa2;

    .line 25
    invoke-direct {v6, v8, v8}, Lny;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Ld60;->B:Lny;

    .line 27
    invoke-virtual {v1, v2}, Ly50;->b(I)Lg22;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lg22;->d:Ljava/util/List;

    iput-object v2, v0, Ld60;->E:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lg22;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Ll91;->c(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5;

    iget-wide v12, v12, Lz5;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz5;

    .line 40
    iget-object v14, v13, Lz5;->e:Ljava/util/List;

    iget-object v15, v13, Lz5;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Ld60;->b(Ljava/lang/String;Ljava/util/List;)Lqc0;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Ld60;->b(Ljava/lang/String;Ljava/util/List;)Lqc0;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, Lqc0;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz5;

    invoke-static {v13, v14}, Ld60;->a(Lz5;Lz5;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 47
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Ld60;->b(Ljava/lang/String;Ljava/util/List;)Lqc0;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v14, Lqc0;->b:Ljava/lang/String;

    sget-object v15, Li23;->a:Ljava/lang/String;

    .line 49
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 50
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5;

    .line 53
    invoke-static {v13, v5}, Ld60;->a(Lz5;Lz5;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lh70;->H(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[Lgt0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz5;

    iget-object v15, v15, Lz5;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub2;

    .line 70
    iget-object v6, v6, Lub2;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz5;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz5;

    iget-object v13, v13, Lz5;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc0;

    move-object/from16 v17, v7

    .line 78
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lqc0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, Lft0;

    invoke-direct {v7}, Lft0;-><init>()V

    const-string v8, "application/cea-608"

    .line 80
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lft0;->o:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lz5;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    iput-object v8, v7, Lft0;->a:Ljava/lang/String;

    .line 83
    new-instance v8, Lgt0;

    invoke-direct {v8, v7}, Lgt0;-><init>(Lft0;)V

    .line 84
    sget-object v7, Ld60;->K:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ld60;->h(Lqc0;Ljava/util/regex/Pattern;Lgt0;)[Lgt0;

    move-result-object v6

    goto :goto_b

    .line 85
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lqc0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 86
    new-instance v7, Lft0;

    invoke-direct {v7}, Lft0;-><init>()V

    const-string v8, "application/cea-708"

    .line 87
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lft0;->o:Ljava/lang/String;

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lz5;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    iput-object v8, v7, Lft0;->a:Ljava/lang/String;

    .line 90
    new-instance v8, Lgt0;

    invoke-direct {v8, v7}, Lgt0;-><init>(Lft0;)V

    .line 91
    sget-object v7, Ld60;->L:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ld60;->h(Lqc0;Ljava/util/regex/Pattern;Lgt0;)[Lgt0;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 92
    new-array v7, v6, [Lgt0;

    move-object v6, v7

    .line 93
    :goto_b
    aput-object v6, p6, v9

    .line 94
    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    .line 96
    new-array v6, v10, [Lfx2;

    .line 97
    new-array v7, v10, [Lc60;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 98
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    .line 99
    aget-object v11, v16, v8

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    aget v15, v11, v14

    .line 102
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz5;

    iget-object v15, v15, Lz5;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 103
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lgt0;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_11

    .line 104
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lub2;

    iget-object v5, v5, Lub2;->a:Lgt0;

    move/from16 p12, v9

    .line 105
    invoke-virtual {v5}, Lgt0;->a()Lft0;

    move-result-object v9

    .line 106
    invoke-interface {v4, v5}, Lvg0;->c(Lgt0;)I

    move-result v5

    .line 107
    iput v5, v9, Lft0;->S:I

    .line 108
    new-instance v5, Lgt0;

    invoke-direct {v5, v9}, Lgt0;-><init>(Lft0;)V

    .line 109
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_11
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    .line 110
    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5;

    .line 111
    iget-wide v12, v5, Lz5;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_12

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 113
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "unset:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 114
    aget-boolean v13, v17, v8

    if-eqz v13, :cond_13

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_13
    move v13, v12

    const/4 v12, -0x1

    .line 115
    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_14

    move v15, v13

    goto :goto_11

    :cond_14
    const/4 v15, -0x1

    .line 116
    :goto_11
    invoke-static {v3, v14}, Ld60;->d(Lm80;[Lgt0;)V

    move-object/from16 v18, v1

    .line 117
    new-instance v1, Lfx2;

    invoke-direct {v1, v9, v14}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    aput-object v1, v6, p12

    .line 118
    iget v1, v5, Lz5;->b:I

    aget-object v5, p6, v8

    array-length v5, v5

    .line 119
    new-instance v14, Lc60;

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p9, v1

    move/from16 p15, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p8, v14

    move/from16 p14, v15

    move/from16 p16, v19

    move-object/from16 p17, v20

    move/from16 p10, v21

    invoke-direct/range {p8 .. p17}, Lc60;-><init>(II[IIIIIILgt0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 120
    aput-object v11, v7, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_15

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 122
    new-instance v14, Lft0;

    invoke-direct {v14}, Lft0;-><init>()V

    .line 123
    iput-object v11, v14, Lft0;->a:Ljava/lang/String;

    .line 124
    invoke-static {v10}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lft0;->o:Ljava/lang/String;

    .line 125
    iput-object v9, v14, Lft0;->m:Ljava/lang/String;

    .line 126
    new-instance v10, Lgt0;

    invoke-direct {v10, v14}, Lgt0;-><init>(Lft0;)V

    .line 127
    new-instance v14, Lfx2;

    filled-new-array {v10}, [Lgt0;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    aput-object v14, v6, v12

    .line 128
    new-instance v10, Lc60;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p16, v11

    move-object/from16 p17, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v23

    invoke-direct/range {p8 .. p17}, Lc60;-><init>(II[IIIIIILgt0;)V

    .line 129
    aput-object v10, v7, v12

    const/4 v11, -0x1

    :cond_15
    if-eq v15, v11, :cond_17

    .line 130
    aget-object v10, p6, v8

    .line 131
    invoke-static {v3, v10}, Ld60;->d(Lm80;[Lgt0;)V

    const/4 v12, 0x0

    .line 132
    :goto_12
    array-length v14, v10

    if-ge v12, v14, :cond_16

    .line 133
    aget-object v14, v10, v12

    .line 134
    aget-object v19, p6, v8

    .line 135
    invoke-virtual {v14}, Lgt0;->a()Lft0;

    move-result-object v11

    .line 136
    iput-object v9, v11, Lft0;->m:Ljava/lang/String;

    move/from16 p12, v1

    .line 137
    new-instance v1, Lgt0;

    invoke-direct {v1, v11}, Lgt0;-><init>(Lft0;)V

    .line 138
    aput-object v1, v19, v12

    .line 139
    new-instance v1, Lc60;

    const/4 v11, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p15, v11

    move-object/from16 p17, v14

    move/from16 p16, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    move/from16 p14, v23

    invoke-direct/range {p8 .. p17}, Lc60;-><init>(II[IIIIIILgt0;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    .line 140
    aput-object v11, v7, v15

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":cc:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 142
    new-instance v14, Lfx2;

    aget-object v19, p6, v8

    aget-object v19, v19, v12

    filled-new-array/range {v19 .. v19}, [Lgt0;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    aput-object v14, v6, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p12

    const/4 v11, -0x1

    goto :goto_12

    .line 143
    :cond_16
    array-length v1, v10

    add-int/2addr v13, v1

    :cond_17
    move v9, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move/from16 p12, v9

    const/4 v1, 0x0

    .line 144
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk0;

    .line 146
    new-instance v4, Lft0;

    invoke-direct {v4}, Lft0;-><init>()V

    .line 147
    invoke-virtual {v3}, Lyk0;->a()Ljava/lang/String;

    move-result-object v5

    .line 148
    iput-object v5, v4, Lft0;->a:Ljava/lang/String;

    .line 149
    invoke-static {v10}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lft0;->o:Ljava/lang/String;

    .line 150
    new-instance v5, Lgt0;

    invoke-direct {v5, v4}, Lgt0;-><init>(Lft0;)V

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lyk0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Lfx2;

    filled-new-array {v5}, [Lgt0;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    aput-object v4, v6, v9

    add-int/lit8 v3, v9, 0x1

    .line 153
    new-instance v4, Lc60;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p15, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p14, v11

    move-object/from16 p16, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    invoke-direct/range {p7 .. p16}, Lc60;-><init>(II[IIIIIILgt0;)V

    .line 154
    aput-object v4, v7, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    .line 155
    :cond_19
    new-instance v1, Lgx2;

    invoke-direct {v1, v6}, Lgx2;-><init>([Lfx2;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 156
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lgx2;

    iput-object v2, v0, Ld60;->r:Lgx2;

    .line 157
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lc60;

    iput-object v1, v0, Ld60;->s:[Lc60;

    const-wide/high16 v1, -0x8000000000000000L

    .line 158
    iput-wide v1, v0, Ld60;->I:J

    return-void
.end method

.method public static a(Lz5;Lz5;)Z
    .locals 3

    .line 1
    iget v0, p0, Lz5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lz5;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lz5;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lz5;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lub2;

    .line 31
    .line 32
    iget-object p0, p0, Lub2;->a:Lgt0;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lub2;

    .line 39
    .line 40
    iget-object p1, p1, Lub2;->a:Lgt0;

    .line 41
    .line 42
    iget v0, p0, Lgt0;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lgt0;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lgt0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lgt0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lqc0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqc0;

    .line 13
    .line 14
    iget-object v2, v1, Lqc0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

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

.method public static d(Lm80;[Lgt0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lm80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La90;

    .line 10
    .line 11
    iget-boolean v3, v2, La90;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, La90;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lnd1;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lnd1;->a(Lgt0;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lgt0;->a()Lft0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lgt0;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Lft0;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, La90;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lnd1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lnd1;->p(Lgt0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Lft0;->P:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lgt0;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lft0;->k:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lft0;->t:J

    .line 85
    .line 86
    new-instance v1, Lgt0;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lgt0;-><init>(Lft0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static h(Lqc0;Ljava/util/regex/Pattern;Lgt0;)[Lgt0;
    .locals 7

    .line 1
    iget-object p0, p0, Lqc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lgt0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lgt0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lgt0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lgt0;->a()Lft0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lgt0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lft0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lft0;->O:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lft0;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lgt0;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lgt0;-><init>(Lft0;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c([II)I
    .locals 3

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Ld60;->s:[Lc60;

    .line 8
    .line 9
    aget-object p2, p0, p2

    .line 10
    .line 11
    iget p2, p2, Lc60;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lc60;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final e([Lgm0;[Z[Lph2;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v6, -0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v6, v5, Ld60;->r:Lgx2;

    .line 21
    .line 22
    invoke-interface {v4}, Lgm0;->g()Lfx2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6, v4}, Lgx2;->b(Lfx2;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v6, v1, v3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_2
    array-length v4, v0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-ge v3, v4, :cond_6

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    aget-boolean v4, p2, v3

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_2
    aget-object v4, p3, v3

    .line 53
    .line 54
    instance-of v9, v4, Lqt;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    check-cast v4, Lqt;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lqt;->F(Ld60;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v9, v4, Lpt;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    check-cast v4, Lpt;

    .line 69
    .line 70
    iget-object v9, v4, Lpt;->e:Lqt;

    .line 71
    .line 72
    iget-object v9, v9, Lqt;->d:[Z

    .line 73
    .line 74
    iget v4, v4, Lpt;->c:I

    .line 75
    .line 76
    aget-boolean v10, v9, v4

    .line 77
    .line 78
    invoke-static {v10}, Lh23;->y(Z)V

    .line 79
    .line 80
    .line 81
    aput-boolean v2, v9, v4

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v3

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v3, v2

    .line 89
    :goto_4
    array-length v4, v0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-ge v3, v4, :cond_c

    .line 92
    .line 93
    aget-object v4, p3, v3

    .line 94
    .line 95
    instance-of v10, v4, Lsj0;

    .line 96
    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    instance-of v4, v4, Lpt;

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v1, v3}, Ld60;->c([II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v6, :cond_8

    .line 108
    .line 109
    aget-object v4, p3, v3

    .line 110
    .line 111
    instance-of v4, v4, Lsj0;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v10, p3, v3

    .line 115
    .line 116
    instance-of v11, v10, Lpt;

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    check-cast v10, Lpt;

    .line 121
    .line 122
    iget-object v10, v10, Lpt;->a:Lqt;

    .line 123
    .line 124
    aget-object v4, p3, v4

    .line 125
    .line 126
    if-ne v10, v4, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v9, v2

    .line 130
    :goto_5
    move v4, v9

    .line 131
    :goto_6
    if-nez v4, :cond_b

    .line 132
    .line 133
    aget-object v4, p3, v3

    .line 134
    .line 135
    instance-of v9, v4, Lpt;

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    check-cast v4, Lpt;

    .line 140
    .line 141
    iget-object v9, v4, Lpt;->e:Lqt;

    .line 142
    .line 143
    iget-object v9, v9, Lqt;->d:[Z

    .line 144
    .line 145
    iget v4, v4, Lpt;->c:I

    .line 146
    .line 147
    aget-boolean v10, v9, v4

    .line 148
    .line 149
    invoke-static {v10}, Lh23;->y(Z)V

    .line 150
    .line 151
    .line 152
    aput-boolean v2, v9, v4

    .line 153
    .line 154
    :cond_a
    aput-object v16, p3, v3

    .line 155
    .line 156
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    move v3, v2

    .line 160
    :goto_7
    array-length v4, v0

    .line 161
    if-ge v3, v4, :cond_23

    .line 162
    .line 163
    aget-object v4, v0, v3

    .line 164
    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    move-object/from16 v35, v1

    .line 168
    .line 169
    move v1, v2

    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    goto/16 :goto_18

    .line 175
    .line 176
    :cond_d
    aget-object v12, p3, v3

    .line 177
    .line 178
    if-nez v12, :cond_21

    .line 179
    .line 180
    aput-boolean v9, p4, v3

    .line 181
    .line 182
    aget v12, v1, v3

    .line 183
    .line 184
    iget-object v13, v5, Ld60;->s:[Lc60;

    .line 185
    .line 186
    aget-object v12, v13, v12

    .line 187
    .line 188
    iget v13, v12, Lc60;->c:I

    .line 189
    .line 190
    if-nez v13, :cond_20

    .line 191
    .line 192
    iget v13, v12, Lc60;->f:I

    .line 193
    .line 194
    if-eq v13, v6, :cond_e

    .line 195
    .line 196
    move/from16 v30, v9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    move/from16 v30, v2

    .line 200
    .line 201
    :goto_8
    if-eqz v30, :cond_f

    .line 202
    .line 203
    iget-object v14, v5, Ld60;->r:Lgx2;

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Lgx2;->a(I)Lfx2;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move v14, v9

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    move v14, v2

    .line 212
    move-object/from16 v13, v16

    .line 213
    .line 214
    :goto_9
    invoke-static {}, Ll51;->m()Li51;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move/from16 v33, v2

    .line 219
    .line 220
    iget v2, v12, Lc60;->g:I

    .line 221
    .line 222
    if-eq v2, v6, :cond_11

    .line 223
    .line 224
    move/from16 v2, v33

    .line 225
    .line 226
    :goto_a
    iget v6, v12, Lc60;->h:I

    .line 227
    .line 228
    if-ge v2, v6, :cond_11

    .line 229
    .line 230
    iget-object v6, v5, Ld60;->s:[Lc60;

    .line 231
    .line 232
    move/from16 p2, v9

    .line 233
    .line 234
    iget v9, v12, Lc60;->g:I

    .line 235
    .line 236
    add-int/2addr v9, v2

    .line 237
    aget-object v6, v6, v9

    .line 238
    .line 239
    iget-object v6, v6, Lc60;->i:Lgt0;

    .line 240
    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    invoke-virtual {v15, v6}, Lf51;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    move/from16 v9, p2

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_11
    move/from16 p2, v9

    .line 252
    .line 253
    invoke-virtual {v15}, Li51;->f()Loa2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v6, v2, Loa2;->d:I

    .line 258
    .line 259
    add-int/2addr v14, v6

    .line 260
    move v6, v3

    .line 261
    new-array v3, v14, [Lgt0;

    .line 262
    .line 263
    new-array v9, v14, [I

    .line 264
    .line 265
    if-eqz v30, :cond_12

    .line 266
    .line 267
    iget-object v13, v13, Lfx2;->d:[Lgt0;

    .line 268
    .line 269
    aget-object v13, v13, v33

    .line 270
    .line 271
    aput-object v13, v3, v33

    .line 272
    .line 273
    const/4 v13, 0x5

    .line 274
    aput v13, v9, v33

    .line 275
    .line 276
    move/from16 v13, p2

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_12
    move/from16 v13, v33

    .line 280
    .line 281
    :goto_b
    invoke-static {}, Ll51;->m()Li51;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move/from16 v15, v33

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    :goto_c
    iget v10, v2, Loa2;->d:I

    .line 290
    .line 291
    if-ge v15, v10, :cond_13

    .line 292
    .line 293
    invoke-virtual {v2, v15}, Loa2;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lgt0;

    .line 298
    .line 299
    aput-object v10, v3, v13

    .line 300
    .line 301
    const/4 v11, 0x3

    .line 302
    aput v11, v9, v13

    .line 303
    .line 304
    invoke-virtual {v14, v10}, Lf51;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v14}, Li51;->f()Loa2;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    iget-object v2, v5, Ld60;->C:Ly50;

    .line 317
    .line 318
    iget-boolean v2, v2, Ly50;->d:Z

    .line 319
    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    if-eqz v30, :cond_14

    .line 323
    .line 324
    iget-object v2, v5, Ld60;->u:Lu32;

    .line 325
    .line 326
    new-instance v10, Lt32;

    .line 327
    .line 328
    iget-object v11, v2, Lu32;->a:Lrc1;

    .line 329
    .line 330
    invoke-direct {v10, v2, v11}, Lt32;-><init>(Lu32;Lrc1;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v32, v10

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_14
    move-object/from16 v32, v16

    .line 337
    .line 338
    :goto_d
    iget-object v2, v5, Ld60;->C:Ly50;

    .line 339
    .line 340
    iget v10, v5, Ld60;->D:I

    .line 341
    .line 342
    iget-object v11, v12, Lc60;->a:[I

    .line 343
    .line 344
    invoke-virtual {v2, v10}, Ly50;->d(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    invoke-virtual {v2, v10}, Ly50;->b(I)Lg22;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v2, v2, Lg22;->c:Ljava/util/List;

    .line 353
    .line 354
    move/from16 v10, v33

    .line 355
    .line 356
    :goto_e
    array-length v15, v11

    .line 357
    if-ge v10, v15, :cond_17

    .line 358
    .line 359
    aget v15, v11, v10

    .line 360
    .line 361
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, Lz5;

    .line 366
    .line 367
    iget-object v15, v15, Lz5;->c:Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v34, v1

    .line 370
    .line 371
    move/from16 v0, v33

    .line 372
    .line 373
    :goto_f
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ge v0, v1, :cond_16

    .line 378
    .line 379
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lub2;

    .line 384
    .line 385
    invoke-virtual {v1}, Lub2;->c()Lk60;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    invoke-interface {v1, v13, v14}, Lk60;->z(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v19

    .line 395
    cmp-long v19, v19, v17

    .line 396
    .line 397
    if-eqz v19, :cond_15

    .line 398
    .line 399
    invoke-interface {v1, v7, v8, v13, v14}, Lk60;->s(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    invoke-interface {v1, v10, v11}, Lk60;->a(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    :goto_10
    move-wide v14, v0

    .line 408
    goto :goto_11

    .line 409
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    move-object/from16 v0, p1

    .line 415
    .line 416
    move-object/from16 v1, v34

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_17
    move-object/from16 v34, v1

    .line 420
    .line 421
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :goto_11
    iget-boolean v0, v5, Ld60;->F:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, v5, Ld60;->C:Ly50;

    .line 432
    .line 433
    iget v1, v5, Ld60;->D:I

    .line 434
    .line 435
    iget-object v2, v12, Lc60;->a:[I

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ly50;->b(I)Lg22;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lg22;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {}, Ll51;->m()Li51;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    array-length v10, v2

    .line 448
    move/from16 v11, v33

    .line 449
    .line 450
    :goto_12
    if-ge v11, v10, :cond_18

    .line 451
    .line 452
    aget v13, v2, v11

    .line 453
    .line 454
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Lz5;

    .line 459
    .line 460
    iget-object v13, v13, Lz5;->c:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v1, v13}, Lf51;->c(Ljava/lang/Iterable;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_18
    invoke-virtual {v1}, Li51;->f()Loa2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move/from16 v1, v33

    .line 473
    .line 474
    :goto_13
    invoke-interface {v4}, Lgm0;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ge v1, v2, :cond_1a

    .line 479
    .line 480
    invoke-interface {v4, v1}, Lgm0;->o(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0, v2}, Loa2;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lub2;

    .line 489
    .line 490
    iget-object v2, v2, Lub2;->a:Lgt0;

    .line 491
    .line 492
    iget-object v10, v2, Lgt0;->p:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v2, Lgt0;->l:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v10, v2}, Lws1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_19

    .line 501
    .line 502
    move/from16 v13, p2

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1a
    move/from16 v13, v33

    .line 509
    .line 510
    :goto_14
    iget-object v0, v5, Ld60;->b:Lm80;

    .line 511
    .line 512
    iget-object v1, v5, Ld60;->o:Lsc1;

    .line 513
    .line 514
    iget-object v2, v5, Ld60;->C:Ly50;

    .line 515
    .line 516
    iget-object v10, v5, Ld60;->f:Ltf;

    .line 517
    .line 518
    iget v11, v5, Ld60;->D:I

    .line 519
    .line 520
    move-object/from16 v19, v1

    .line 521
    .line 522
    iget-object v1, v12, Lc60;->a:[I

    .line 523
    .line 524
    move-object/from16 v23, v1

    .line 525
    .line 526
    iget v1, v12, Lc60;->b:I

    .line 527
    .line 528
    move/from16 v25, v1

    .line 529
    .line 530
    move-object/from16 v20, v2

    .line 531
    .line 532
    iget-wide v1, v5, Ld60;->g:J

    .line 533
    .line 534
    move-wide/from16 v27, v1

    .line 535
    .line 536
    iget-object v1, v5, Ld60;->c:Lk80;

    .line 537
    .line 538
    iget-object v2, v0, Lm80;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lu60;

    .line 541
    .line 542
    invoke-interface {v2}, Lu60;->h()Lv60;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    invoke-interface {v2, v1}, Lv60;->r(Lk80;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    new-instance v17, Lp80;

    .line 552
    .line 553
    iget-object v1, v0, Lm80;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v18, v1

    .line 556
    .line 557
    check-cast v18, La90;

    .line 558
    .line 559
    iget v0, v0, Lm80;->a:I

    .line 560
    .line 561
    move/from16 v29, v0

    .line 562
    .line 563
    move-object/from16 v26, v2

    .line 564
    .line 565
    move-object/from16 v24, v4

    .line 566
    .line 567
    move-object/from16 v21, v10

    .line 568
    .line 569
    move/from16 v22, v11

    .line 570
    .line 571
    invoke-direct/range {v17 .. v32}, Lp80;-><init>(La90;Lsc1;Ly50;Ltf;I[ILgm0;ILv60;JIZLoa2;Lt32;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lqt;

    .line 575
    .line 576
    iget v1, v12, Lc60;->b:I

    .line 577
    .line 578
    move v2, v6

    .line 579
    iget-object v6, v5, Ld60;->q:Lrc1;

    .line 580
    .line 581
    move v4, v2

    .line 582
    move-object v2, v9

    .line 583
    iget-object v9, v5, Ld60;->d:Lvg0;

    .line 584
    .line 585
    iget-object v10, v5, Ld60;->x:Lsg0;

    .line 586
    .line 587
    iget-object v11, v5, Ld60;->e:Lnd1;

    .line 588
    .line 589
    iget-object v12, v5, Ld60;->w:Lsg0;

    .line 590
    .line 591
    move-object/from16 v35, v17

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    move-object/from16 v4, v35

    .line 596
    .line 597
    move-object/from16 v36, v32

    .line 598
    .line 599
    move-object/from16 v35, v34

    .line 600
    .line 601
    invoke-direct/range {v0 .. v16}, Lqt;-><init>(I[I[Lgt0;Lp80;Ld60;Lrc1;JLvg0;Lsg0;Lnd1;Lsg0;ZJLxa2;)V

    .line 602
    .line 603
    .line 604
    iget-wide v1, v5, Ld60;->I:J

    .line 605
    .line 606
    iget-boolean v3, v0, Lqt;->J:Z

    .line 607
    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    iget-wide v3, v0, Lqt;->I:J

    .line 611
    .line 612
    const-wide/high16 v9, -0x8000000000000000L

    .line 613
    .line 614
    cmp-long v6, v3, v9

    .line 615
    .line 616
    if-eqz v6, :cond_1d

    .line 617
    .line 618
    cmp-long v6, v1, v9

    .line 619
    .line 620
    if-eqz v6, :cond_1c

    .line 621
    .line 622
    cmp-long v3, v1, v3

    .line 623
    .line 624
    if-lez v3, :cond_1d

    .line 625
    .line 626
    :cond_1c
    const/4 v3, 0x1

    .line 627
    goto :goto_15

    .line 628
    :cond_1d
    const/4 v3, 0x0

    .line 629
    :goto_15
    iput-wide v1, v0, Lqt;->I:J

    .line 630
    .line 631
    iget-object v4, v0, Lqt;->u:Loh2;

    .line 632
    .line 633
    invoke-virtual {v4, v1, v2}, Loh2;->H(J)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v0, Lqt;->v:[Loh2;

    .line 637
    .line 638
    array-length v6, v4

    .line 639
    const/4 v9, 0x0

    .line 640
    :goto_16
    if-ge v9, v6, :cond_1e

    .line 641
    .line 642
    aget-object v10, v4, v9

    .line 643
    .line 644
    invoke-virtual {v10, v1, v2}, Loh2;->H(J)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v9, v9, 0x1

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1e
    if-eqz v3, :cond_1f

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    iput-boolean v1, v0, Lqt;->J:Z

    .line 654
    .line 655
    iget-object v2, v0, Lqt;->f:Ld60;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ld60;->onContinueLoadingRequested(Luj2;)V

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_1f
    const/4 v1, 0x0

    .line 662
    :goto_17
    monitor-enter p0

    .line 663
    :try_start_0
    iget-object v2, v5, Ld60;->v:Ljava/util/IdentityHashMap;

    .line 664
    .line 665
    move-object/from16 v10, v36

    .line 666
    .line 667
    invoke-virtual {v2, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    aput-object v0, v2, v17

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    throw v0

    .line 679
    :cond_20
    move-object/from16 v35, v1

    .line 680
    .line 681
    move v1, v2

    .line 682
    move/from16 v17, v3

    .line 683
    .line 684
    move-object v0, v4

    .line 685
    move-object/from16 v2, p3

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    if-ne v13, v3, :cond_22

    .line 689
    .line 690
    iget-object v3, v5, Ld60;->E:Ljava/util/List;

    .line 691
    .line 692
    iget v4, v12, Lc60;->d:I

    .line 693
    .line 694
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lyk0;

    .line 699
    .line 700
    invoke-interface {v0}, Lgm0;->g()Lfx2;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, Lfx2;->d:[Lgt0;

    .line 705
    .line 706
    aget-object v0, v0, v1

    .line 707
    .line 708
    new-instance v4, Lwk0;

    .line 709
    .line 710
    iget-object v6, v5, Ld60;->C:Ly50;

    .line 711
    .line 712
    iget-boolean v6, v6, Ly50;->d:Z

    .line 713
    .line 714
    invoke-direct {v4, v3, v0, v6}, Lwk0;-><init>(Lyk0;Lgt0;Z)V

    .line 715
    .line 716
    .line 717
    aput-object v4, v2, v17

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_21
    move-object/from16 v35, v1

    .line 721
    .line 722
    move v1, v2

    .line 723
    move/from16 v17, v3

    .line 724
    .line 725
    move-object v0, v4

    .line 726
    move-object/from16 v2, p3

    .line 727
    .line 728
    instance-of v3, v12, Lqt;

    .line 729
    .line 730
    if-eqz v3, :cond_22

    .line 731
    .line 732
    check-cast v12, Lqt;

    .line 733
    .line 734
    iget-object v3, v12, Lqt;->e:Lp80;

    .line 735
    .line 736
    iput-object v0, v3, Lp80;->j:Lgm0;

    .line 737
    .line 738
    :cond_22
    :goto_18
    add-int/lit8 v3, v17, 0x1

    .line 739
    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    move v2, v1

    .line 743
    move-object/from16 v1, v35

    .line 744
    .line 745
    const/4 v6, -0x1

    .line 746
    const/4 v9, 0x1

    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_23
    move-object/from16 v35, v1

    .line 750
    .line 751
    move v1, v2

    .line 752
    const-wide/16 v17, 0x0

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    move v0, v1

    .line 759
    :goto_19
    array-length v4, v3

    .line 760
    if-ge v0, v4, :cond_29

    .line 761
    .line 762
    aget-object v4, v2, v0

    .line 763
    .line 764
    if-nez v4, :cond_28

    .line 765
    .line 766
    aget-object v4, v3, v0

    .line 767
    .line 768
    if-eqz v4, :cond_28

    .line 769
    .line 770
    move-object/from16 v4, v35

    .line 771
    .line 772
    aget v6, v4, v0

    .line 773
    .line 774
    iget-object v9, v5, Ld60;->s:[Lc60;

    .line 775
    .line 776
    aget-object v6, v9, v6

    .line 777
    .line 778
    iget v9, v6, Lc60;->c:I

    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    if-ne v9, v10, :cond_27

    .line 782
    .line 783
    invoke-virtual {v5, v4, v0}, Ld60;->c([II)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    const/4 v11, -0x1

    .line 788
    if-ne v9, v11, :cond_24

    .line 789
    .line 790
    new-instance v6, Lsj0;

    .line 791
    .line 792
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    aput-object v6, v2, v0

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_24
    aget-object v9, v2, v9

    .line 799
    .line 800
    check-cast v9, Lqt;

    .line 801
    .line 802
    iget v6, v6, Lc60;->b:I

    .line 803
    .line 804
    iget-object v12, v9, Lqt;->d:[Z

    .line 805
    .line 806
    iget-object v13, v9, Lqt;->v:[Loh2;

    .line 807
    .line 808
    move v14, v1

    .line 809
    :goto_1a
    array-length v15, v13

    .line 810
    if-ge v14, v15, :cond_26

    .line 811
    .line 812
    iget-object v15, v9, Lqt;->b:[I

    .line 813
    .line 814
    aget v15, v15, v14

    .line 815
    .line 816
    if-ne v15, v6, :cond_25

    .line 817
    .line 818
    aget-boolean v6, v12, v14

    .line 819
    .line 820
    xor-int/2addr v6, v10

    .line 821
    invoke-static {v6}, Lh23;->y(Z)V

    .line 822
    .line 823
    .line 824
    aput-boolean v10, v12, v14

    .line 825
    .line 826
    aget-object v6, v13, v14

    .line 827
    .line 828
    invoke-virtual {v6, v7, v8, v10}, Loh2;->G(JZ)Z

    .line 829
    .line 830
    .line 831
    new-instance v6, Lpt;

    .line 832
    .line 833
    aget-object v12, v13, v14

    .line 834
    .line 835
    invoke-direct {v6, v9, v9, v12, v14}, Lpt;-><init>(Lqt;Lqt;Loh2;I)V

    .line 836
    .line 837
    .line 838
    aput-object v6, v2, v0

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_26
    invoke-static {}, Lxl2;->b()V

    .line 845
    .line 846
    .line 847
    return-wide v17

    .line 848
    :cond_27
    :goto_1b
    const/4 v11, -0x1

    .line 849
    goto :goto_1c

    .line 850
    :cond_28
    move-object/from16 v4, v35

    .line 851
    .line 852
    const/4 v10, 0x1

    .line 853
    goto :goto_1b

    .line 854
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 855
    .line 856
    move-object/from16 v35, v4

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_29
    const/4 v10, 0x1

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v3, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    array-length v4, v2

    .line 871
    move v6, v1

    .line 872
    :goto_1d
    if-ge v6, v4, :cond_2d

    .line 873
    .line 874
    aget-object v9, v2, v6

    .line 875
    .line 876
    instance-of v11, v9, Lqt;

    .line 877
    .line 878
    if-eqz v11, :cond_2b

    .line 879
    .line 880
    check-cast v9, Lqt;

    .line 881
    .line 882
    iget-boolean v11, v5, Ld60;->G:Z

    .line 883
    .line 884
    if-eqz v11, :cond_2a

    .line 885
    .line 886
    iput-boolean v10, v9, Lqt;->G:Z

    .line 887
    .line 888
    :cond_2a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_2b
    instance-of v11, v9, Lwk0;

    .line 893
    .line 894
    if-eqz v11, :cond_2c

    .line 895
    .line 896
    check-cast v9, Lwk0;

    .line 897
    .line 898
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_2c
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    new-array v2, v2, [Lqt;

    .line 909
    .line 910
    iput-object v2, v5, Ld60;->z:[Lqt;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    new-array v2, v2, [Lwk0;

    .line 920
    .line 921
    iput-object v2, v5, Ld60;->A:[Lwk0;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iget-object v2, v5, Ld60;->t:Lnd1;

    .line 927
    .line 928
    new-instance v3, Lwn;

    .line 929
    .line 930
    const/16 v4, 0x12

    .line 931
    .line 932
    invoke-direct {v3, v4}, Lwn;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v3}, Lh23;->A0(Ljava/util/List;Lsw0;)Ljava/util/AbstractList;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v2, Lny;

    .line 943
    .line 944
    invoke-direct {v2, v0, v3}, Lny;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    iput-object v2, v5, Ld60;->B:Lny;

    .line 948
    .line 949
    iget-boolean v0, v5, Ld60;->F:Z

    .line 950
    .line 951
    if-eqz v0, :cond_2f

    .line 952
    .line 953
    iput-boolean v1, v5, Ld60;->F:Z

    .line 954
    .line 955
    iput-wide v7, v5, Ld60;->H:J

    .line 956
    .line 957
    iget-boolean v0, v5, Ld60;->G:Z

    .line 958
    .line 959
    if-nez v0, :cond_2f

    .line 960
    .line 961
    iget-object v0, v5, Ld60;->z:[Lqt;

    .line 962
    .line 963
    array-length v2, v0

    .line 964
    move v3, v1

    .line 965
    :goto_1f
    if-ge v3, v2, :cond_2f

    .line 966
    .line 967
    aget-object v4, v0, v3

    .line 968
    .line 969
    invoke-virtual {v4}, Lqt;->C()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_2e

    .line 974
    .line 975
    iput-boolean v10, v5, Ld60;->J:Z

    .line 976
    .line 977
    iget-object v0, v5, Ld60;->z:[Lqt;

    .line 978
    .line 979
    array-length v2, v0

    .line 980
    :goto_20
    if-ge v1, v2, :cond_2f

    .line 981
    .line 982
    aget-object v3, v0, v1

    .line 983
    .line 984
    iput-boolean v10, v3, Lqt;->H:Z

    .line 985
    .line 986
    add-int/lit8 v1, v1, 0x1

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :cond_2f
    return-wide v7
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld60;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld60;->B:Lny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(JLdj2;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Ld60;->z:[Lqt;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v7, v6, Lqt;->a:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-ne v7, v8, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Lqt;->e:Lp80;

    .line 20
    .line 21
    iget-object v0, v0, Lp80;->i:[Ln80;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Ln80;->d:Lk60;

    .line 29
    .line 30
    iget-wide v7, v5, Ln80;->f:J

    .line 31
    .line 32
    iget-object v9, v5, Ln80;->d:Lk60;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Ln80;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v6, v10, v12

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Ln80;->e:J

    .line 51
    .line 52
    invoke-interface {v9, v1, v2, v3, v4}, Lk60;->s(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v7

    .line 57
    move-wide v12, v3

    .line 58
    invoke-virtual {v5, v12, v13}, Ln80;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    cmp-long v0, v10, v14

    .line 69
    .line 70
    const-wide/16 v14, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lk60;->y()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    add-long v16, v16, v7

    .line 82
    .line 83
    add-long v16, v16, v10

    .line 84
    .line 85
    sub-long v16, v16, v14

    .line 86
    .line 87
    cmp-long v0, v12, v16

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    add-long v6, v12, v14

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Ln80;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-wide v5, v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v0 .. v6}, Ldj2;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-wide p1
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld60;->o:Lsc1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsc1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ld60;->z:[Lqt;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_e

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Lqt;->v:[Loh2;

    .line 15
    .line 16
    iget-object v12, v10, Lqt;->u:Loh2;

    .line 17
    .line 18
    iget-object v13, v10, Lqt;->q:Lrc1;

    .line 19
    .line 20
    iget-object v14, v10, Lqt;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Lqt;->B:J

    .line 23
    .line 24
    iput-boolean v5, v10, Lqt;->E:Z

    .line 25
    .line 26
    iput-boolean v5, v10, Lqt;->F:Z

    .line 27
    .line 28
    invoke-virtual {v10}, Lqt;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    if-eqz v15, :cond_0

    .line 33
    .line 34
    iput-wide v1, v10, Lqt;->A:J

    .line 35
    .line 36
    move v9, v5

    .line 37
    move/from16 v18, v6

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    move v15, v5

    .line 42
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v15, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lok;

    .line 58
    .line 59
    iget-wide v8, v7, Lkt;->g:J

    .line 60
    .line 61
    cmp-long v8, v8, v1

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget-wide v5, v7, Lok;->s:J

    .line 68
    .line 69
    cmp-long v5, v5, v16

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-lez v8, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    move/from16 v6, v18

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move/from16 v18, v6

    .line 84
    .line 85
    :goto_2
    const/4 v7, 0x0

    .line 86
    :goto_3
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v7, v9}, Lok;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v12, v5}, Loh2;->F(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-virtual {v10}, Lqt;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/high16 v7, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v7, v5, v7

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    cmp-long v5, v1, v5

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 116
    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Loh2;->G(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-object v6, v10, Lqt;->D:Lok;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v6, v9}, Lok;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v12}, Loh2;->t()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-gt v6, v7, :cond_8

    .line 136
    .line 137
    move v5, v9

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    :cond_8
    :goto_7
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12}, Loh2;->t()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v10, v5, v9}, Lqt;->E(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v10, Lqt;->C:I

    .line 151
    .line 152
    array-length v5, v11

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_8
    if-ge v6, v5, :cond_9

    .line 155
    .line 156
    aget-object v7, v11, v6

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual {v7, v1, v2, v8}, Loh2;->G(JZ)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    :goto_9
    const/4 v9, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_a
    iput-wide v1, v10, Lqt;->A:J

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iput-boolean v9, v10, Lqt;->J:Z

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iput v9, v10, Lqt;->C:I

    .line 176
    .line 177
    invoke-virtual {v13}, Lrc1;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v12}, Loh2;->k()V

    .line 184
    .line 185
    .line 186
    array-length v5, v11

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_a
    if-ge v6, v5, :cond_b

    .line 189
    .line 190
    aget-object v7, v11, v6

    .line 191
    .line 192
    invoke-virtual {v7}, Loh2;->k()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    invoke-virtual {v13}, Lrc1;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    const/4 v5, 0x0

    .line 203
    iput-object v5, v13, Lrc1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v12, v9}, Loh2;->E(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v10, Lqt;->v:[Loh2;

    .line 210
    .line 211
    array-length v6, v5

    .line 212
    move v7, v9

    .line 213
    :goto_b
    if-ge v7, v6, :cond_d

    .line 214
    .line 215
    aget-object v8, v5, v7

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Loh2;->E(Z)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    :goto_c
    add-int/lit8 v6, v18, 0x1

    .line 224
    .line 225
    move v5, v9

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    move v9, v5

    .line 229
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Ld60;->A:[Lwk0;

    .line 235
    .line 236
    array-length v3, v0

    .line 237
    :goto_d
    if-ge v5, v3, :cond_10

    .line 238
    .line 239
    aget-object v4, v0, v5

    .line 240
    .line 241
    iget-object v6, v4, Lwk0;->c:[J

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-static {v6, v1, v2, v8}, Li23;->b([JJZ)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v4, Lwk0;->g:I

    .line 249
    .line 250
    iget-boolean v7, v4, Lwk0;->d:Z

    .line 251
    .line 252
    if-eqz v7, :cond_f

    .line 253
    .line 254
    iget-object v7, v4, Lwk0;->c:[J

    .line 255
    .line 256
    array-length v7, v7

    .line 257
    if-ne v6, v7, :cond_f

    .line 258
    .line 259
    move-wide v6, v1

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    move-wide/from16 v6, v16

    .line 262
    .line 263
    :goto_e
    iput-wide v6, v4, Lwk0;->o:J

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_10
    return-wide v1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld60;->B:Lny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld60;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ld60;->z:[Lqt;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v5, Lqt;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, v5, Lqt;->F:Z

    .line 21
    .line 22
    or-int/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    iput-boolean v2, v5, Lqt;->F:Z

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget-object v0, p0, Ld60;->z:[Lqt;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Lqt;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, p0, Ld60;->J:Z

    .line 49
    .line 50
    iget-object v0, p0, Ld60;->z:[Lqt;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iput-boolean v2, v5, Lqt;->H:Z

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Ld60;->H:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final onContinueLoadingRequested(Luj2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld60;->y:Lnl1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lnl1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60;->y:Lnl1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lnl1;->onPrepared(Lol1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lgx2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld60;->r:Lgx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lzc1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld60;->B:Lny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny;->s(Lzc1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld60;->B:Lny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(JZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Ld60;->z:[Lqt;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lqt;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v4, v3, Lqt;->u:Loh2;

    .line 18
    .line 19
    iget v5, v4, Loh2;->q:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, p1, p2, p3, v6}, Loh2;->j(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lqt;->u:Loh2;

    .line 26
    .line 27
    iget v6, v4, Loh2;->q:I

    .line 28
    .line 29
    if-le v6, v5, :cond_2

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Loh2;->p:I

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, v4, Loh2;->n:[J

    .line 40
    .line 41
    iget v7, v4, Loh2;->r:I

    .line 42
    .line 43
    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v4

    .line 46
    move v4, v1

    .line 47
    :goto_2
    iget-object v5, v3, Lqt;->v:[Loh2;

    .line 48
    .line 49
    array-length v9, v5

    .line 50
    if-ge v4, v9, :cond_2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    iget-object v9, v3, Lqt;->d:[Z

    .line 55
    .line 56
    aget-boolean v9, v9, v4

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8, p3, v9}, Loh2;->j(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v3, v6, v1}, Lqt;->E(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Lqt;->C:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Lqt;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v5, v1, v4}, Li23;->T(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v5, v3, Lqt;->C:I

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    iput v5, v3, Lqt;->C:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final y(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld60;->z:[Lqt;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Lqt;->q:Lrc1;

    .line 12
    .line 13
    invoke-virtual {v6}, Lrc1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Ld60;->C:Ly50;

    .line 20
    .line 21
    iget v7, v0, Ld60;->D:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ly50;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, Lqt;->u:Loh2;

    .line 28
    .line 29
    iget-object v7, v5, Lqt;->q:Lrc1;

    .line 30
    .line 31
    invoke-virtual {v7}, Lrc1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lh23;->y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lqt;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v10, v7

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Lqt;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Lqt;->x()Lok;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v12, v9, Lok;->t:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v9, Lkt;->o:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v10

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Loh2;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Loh2;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Loh2;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lqt;->v:[Loh2;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, Loh2;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, Loh2;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Lqt;->g:Lsg0;

    .line 136
    .line 137
    iget v9, v5, Lqt;->a:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Lsg0;->i(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Ld60;->B:Lny;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lny;->y(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
