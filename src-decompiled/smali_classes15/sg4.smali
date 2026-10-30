.class public final Lsg4;
.super Lbb2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lsg4;->a:I

    iput-object p1, p0, Lsg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsg4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbb2;->onAdBreakStatusUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lls4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lls4;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onMetadataUpdated()V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbb2;->onMetadataUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lls4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lls4;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbb2;->onPreloadStatusUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lls4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lls4;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbb2;->onQueueStatusUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lls4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lls4;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onStatusUpdated()V
    .locals 4

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lls4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lls4;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lxq;

    .line 15
    .line 16
    iget-object v0, p0, Lxq;->j:Ldb2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldb2;->d()Lkq1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lxq;->l:Lzw4;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgw;->g()Lak3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ldl3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ldl3;-><init>(Lkq1;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lku4;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lku4;-><init>(Ldl3;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lak3;->m:Lku4;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, v1, Lku4;->a:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v1, p0, Lak3;->h:J

    .line 60
    .line 61
    iput-wide v1, v0, Lku4;->c:J

    .line 62
    .line 63
    iput-object v0, p0, Lak3;->m:Lku4;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lsl1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsl1;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lsl1;->b:J

    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iput-wide v0, p0, Lsl1;->b:J

    .line 79
    .line 80
    invoke-virtual {p0}, Lsl1;->a()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lsl1;->b:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lsl1;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;JIJJ)V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p8}, Lbb2;->zza(Ljava/lang/String;JIJJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxq;

    .line 13
    .line 14
    iget-object p0, p0, Lxq;->l:Lzw4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgw;->g()Lak3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lts3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lts3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, v0, Lts3;->b:J

    .line 30
    .line 31
    iput p4, v0, Lts3;->c:I

    .line 32
    .line 33
    iput-wide p5, v0, Lts3;->d:J

    .line 34
    .line 35
    iput-wide p7, v0, Lts3;->e:J

    .line 36
    .line 37
    new-instance p1, Lvs3;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lvs3;-><init>(Lts3;)V

    .line 40
    .line 41
    .line 42
    iget-wide p2, p0, Lak3;->h:J

    .line 43
    .line 44
    iput-wide p2, p1, Lvs3;->f:J

    .line 45
    .line 46
    iget-object p0, p0, Lak3;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb([I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbb2;->zzb([I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsl1;

    .line 13
    .line 14
    invoke-static {p1}, Lyq;->e([I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lsl1;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsl1;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsl1;->f:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsl1;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsl1;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsl1;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsl1;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsl1;->g()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzc([II)V
    .locals 3

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbb2;->zzc([II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsl1;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lsl1;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lsl1;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    array-length v0, p1

    .line 37
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsl1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsl1;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsl1;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lyq;->e([I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsl1;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsl1;->m:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lsl1;->g()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public zzd([I)V
    .locals 5

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbb2;->zzd([I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsl1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, Lsl1;->f:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lsl1;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsl1;->f()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lyq;->d(Ljava/util/AbstractCollection;)[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsl1;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lsl1;->g()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zze([I)V
    .locals 7

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbb2;->zze([I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Lsg4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lsl1;

    .line 24
    .line 25
    iget-object v4, v3, Lsl1;->f:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lsl1;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsl1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsl1;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsl1;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lyq;->e([I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsl1;->c()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lyq;->d(Ljava/util/AbstractCollection;)[I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsl1;->m:Ljava/util/Set;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lsl1;->g()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzf([Lvl1;)V
    .locals 10

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbb2;->zzf([Lvl1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsl1;

    .line 18
    .line 19
    iget-object v1, p0, Lsl1;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    array-length v5, p1

    .line 29
    const/4 v6, -0x1

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    iget v7, v5, Lvl1;->b:I

    .line 35
    .line 36
    iget-object v8, p0, Lsl1;->f:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lsl1;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v4, v6, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsl1;->f()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lyq;->d(Ljava/util/AbstractCollection;)[I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lsl1;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsl1;->g()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzg(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lbb2;->zzg(Ljava/util/List;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lsg4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lsl1;

    .line 21
    .line 22
    iget-object p3, p3, Lsl1;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lsg4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lsl1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array p3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v3, Lsl1;->a:Lxd1;

    .line 42
    .line 43
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 44
    .line 45
    iget-object v4, v2, Lxd1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p3}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v3, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object v2, p0, Lsg4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lsl1;

    .line 99
    .line 100
    iget-object v3, v2, Lsl1;->e:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {v3, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p3, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lsl1;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lsl1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lsl1;->f()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lsl1;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p0}, Lsl1;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lsl1;->m:Ljava/util/Set;

    .line 133
    .line 134
    monitor-enter p1

    .line 135
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lsl1;->g()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzh()V
    .locals 1

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbb2;->zzh()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lsg4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsl1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsl1;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
