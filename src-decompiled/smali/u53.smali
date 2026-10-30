.class public final Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcy3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lu53;->b:J

    .line 7
    .line 8
    new-instance v0, Lyw2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyw2;-><init>(Lu53;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu53;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu53;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lin0;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu53;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lu53;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lu53;->b:J

    iput-boolean p6, p0, Lu53;->c:Z

    iput-object p7, p0, Lu53;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu53;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu53;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lt53;

    .line 23
    .line 24
    invoke-virtual {v4}, Lt53;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, Lu53;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lu53;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lin0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v2, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lin0;->i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu53;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu53;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lin0;

    .line 9
    .line 10
    iget-object v0, p0, Lu53;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lu53;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-wide v5, p0, Lu53;->b:J

    .line 21
    .line 22
    iget-object v0, v2, Lin0;->i:Lsi4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkm3;

    .line 34
    .line 35
    new-instance v1, Lu53;

    .line 36
    .line 37
    iget-object v3, p0, Lu53;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct/range {v1 .. v8}, Lu53;-><init>(Lin0;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, v0, Lkm3;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lb00;

    .line 57
    .line 58
    invoke-direct {v2, v0, v8, v1}, Lb00;-><init>(Lkm3;Ljava/util/List;Lcy3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Ingestion should only be called in SplitCompat mode."

    .line 66
    .line 67
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu53;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu53;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lt53;

    .line 22
    .line 23
    iget-wide v4, p0, Lu53;->b:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lt53;->c(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v4, p0, Lu53;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v5, v3, Lt53;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lu53;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lv53;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lu53;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lyw2;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lt53;->d(Lv53;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, v3, Lt53;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lu53;->c:Z

    .line 90
    .line 91
    return-void
.end method

.method public zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu53;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lin0;

    .line 5
    .line 6
    iget-object v0, p0, Lu53;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-wide v2, p0, Lu53;->b:J

    .line 11
    .line 12
    iget-object v4, v1, Lin0;->l:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lu53;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lin0;->m:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual/range {v1 .. v8}, Lin0;->i(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
