.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Luq2;

.field public final synthetic c:Lvq2;


# direct methods
.method public constructor <init>(Lvq2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltq2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltq2;->c:Lvq2;

    .line 8
    .line 9
    iget-object p1, p1, Lvq2;->d:Luq2;

    .line 10
    .line 11
    iput-object p1, p0, Ltq2;->b:Luq2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvq2;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ltq2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq2;->c:Lvq2;

    .line 15
    iget-object p1, p1, Lvq2;->d:Luq2;

    iput-object p1, p0, Ltq2;->b:Luq2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltq2;->c:Lvq2;

    .line 2
    .line 3
    iget-object v1, v0, Lvq2;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Ltq2;->b:Luq2;

    .line 13
    .line 14
    iget-object v3, v2, Luq2;->a:Luq2;

    .line 15
    .line 16
    iput-object v3, p0, Ltq2;->b:Luq2;

    .line 17
    .line 18
    iget-object v4, v0, Lvq2;->d:Luq2;

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Luq2;->a:Luq2;

    .line 23
    .line 24
    iput-object v4, v0, Lvq2;->d:Luq2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v4, v2, Luq2;->b:Luq2;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iput-object v3, v4, Luq2;->a:Luq2;

    .line 34
    .line 35
    iget-object v2, v2, Luq2;->a:Luq2;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-object v4, v2, Luq2;->b:Luq2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v3, Luq2;->b:Luq2;

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Luq2;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ltq2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Luq2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltq2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltq2;->b:Luq2;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_0
    return v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Ltq2;->b:Luq2;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltq2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Luq2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltq2;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltq2;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 27
    .line 28
    iget-object v0, v0, Luq2;->a:Luq2;

    .line 29
    .line 30
    iput-object v0, p0, Ltq2;->b:Luq2;

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Luq2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 43
    .line 44
    iget-object v0, v0, Luq2;->a:Luq2;

    .line 45
    .line 46
    iput-object v0, p0, Ltq2;->b:Luq2;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Ltq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltq2;->c:Lvq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Luq2;->a:Luq2;

    .line 14
    .line 15
    invoke-virtual {v0}, Luq2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lvq2;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ltq2;->b:Luq2;

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltq2;->b:Luq2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v0, Luq2;->a:Luq2;

    .line 31
    .line 32
    invoke-virtual {v0}, Luq2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lvq2;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltq2;->b:Luq2;

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
