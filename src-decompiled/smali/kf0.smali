.class public abstract Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwd1;

.field public final b:Lnf0;

.field public final c:Lpb3;

.field public final d:Lan2;


# direct methods
.method public constructor <init>(Lpb3;Lnf0;Lan2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkf0;->a:Lwd1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkf0;->c:Lpb3;

    .line 25
    .line 26
    iput-object p3, p0, Lkf0;->d:Lan2;

    .line 27
    .line 28
    iput-object p2, p0, Lkf0;->b:Lnf0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 1
    new-instance v0, Lbe2;

    .line 2
    .line 3
    iget-object v9, p0, Lkf0;->b:Lnf0;

    .line 4
    .line 5
    iget-object v2, v9, Lql2;->e:Lle2;

    .line 6
    .line 7
    iget-wide v4, v9, Lql2;->r:J

    .line 8
    .line 9
    iget-wide v6, v9, Lql2;->c:J

    .line 10
    .line 11
    sget-object v3, Lwe2;->o:Lwe2;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lbe2;-><init>(ILle2;Lwe2;JJI)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lkf0;->c:Lpb3;

    .line 20
    .line 21
    iput-object v3, v0, Lbe2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lql2;->u:Lpg2;

    .line 24
    .line 25
    iget-wide v5, v9, Lql2;->q:J

    .line 26
    .line 27
    const-string v2, "Close"

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v9

    .line 31
    invoke-virtual/range {v0 .. v6}, Lql2;->d(Lff2;Ljava/lang/String;Ljava/lang/Object;Lrp2;J)Lff2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkf0;->b:Lnf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lop0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lop0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljg2;

    .line 13
    .line 14
    invoke-direct {v2}, Lln;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbq0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v4, Lop0;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvp0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, Lvp0;->c(Lop0;Ljg2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lvp0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual {v2}, Lln;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    new-instance v1, Lvf2;

    .line 41
    .line 42
    iget-object v6, v0, Lql2;->e:Lle2;

    .line 43
    .line 44
    iget-wide v7, v0, Lql2;->r:J

    .line 45
    .line 46
    iget-wide v9, v0, Lql2;->c:J

    .line 47
    .line 48
    iget-object v3, p0, Lkf0;->c:Lpb3;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v11, v3

    .line 52
    invoke-direct/range {v5 .. v13}, Lvf2;-><init>(Lle2;JJLpb3;I[B)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lrp2;->m:Lpg2;

    .line 56
    .line 57
    iget-wide v5, v0, Lql2;->q:J

    .line 58
    .line 59
    const-string v2, "SetInfo"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lql2;->d(Lff2;Ljava/lang/String;Ljava/lang/Object;Lrp2;J)Lff2;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "FileInformationClass not supported - "

    .line 66
    .line 67
    invoke-static {v4, p0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lkf0;

    .line 19
    .line 20
    iget-object v0, p1, Lkf0;->b:Lnf0;

    .line 21
    .line 22
    iget-object p1, p1, Lkf0;->d:Lan2;

    .line 23
    .line 24
    iget-object v1, p0, Lkf0;->d:Lan2;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1, p1}, Lan2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p0, p0, Lkf0;->b:Lnf0;

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0, v0}, Lql2;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkf0;->d:Lan2;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lan2;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object p0, p0, Lkf0;->b:Lnf0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lql2;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final j()Lnq0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkf0;->b:Lnf0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lfp0;

    .line 9
    .line 10
    invoke-static {v2}, Lbq0;->a(Ljava/lang/Class;)Lup0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7}, Lup0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    new-instance v8, Lof2;

    .line 19
    .line 20
    iget-object v9, v1, Lql2;->e:Lle2;

    .line 21
    .line 22
    iget-wide v10, v1, Lql2;->r:J

    .line 23
    .line 24
    iget-wide v12, v1, Lql2;->c:J

    .line 25
    .line 26
    iget-object v3, v0, Lkf0;->c:Lpb3;

    .line 27
    .line 28
    move-object v14, v3

    .line 29
    invoke-direct/range {v8 .. v15}, Lof2;-><init>(Lle2;JJLpb3;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lrp2;->m:Lpg2;

    .line 33
    .line 34
    iget-wide v5, v1, Lql2;->q:J

    .line 35
    .line 36
    const-string v2, "QueryInfo"

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    move-object v1, v8

    .line 40
    invoke-virtual/range {v0 .. v6}, Lql2;->d(Lff2;Ljava/lang/String;Ljava/lang/Object;Lrp2;J)Lff2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpf2;

    .line 45
    .line 46
    iget-object v0, v0, Lpf2;->e:[B

    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lkn;

    .line 49
    .line 50
    sget-object v2, Lik0;->c:Lik0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v0, v3, v2}, Lln;-><init>([BZLik0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v1}, Lup0;->b(Lln;)Lwp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnq0;
    :try_end_0
    .catch Ljn; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lqg2;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
