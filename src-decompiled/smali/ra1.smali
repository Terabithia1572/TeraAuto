.class public final Lra1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lr2;


# direct methods
.method public constructor <init>(Lsa1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lra1;->e:Lr2;

    .line 23
    iput p2, p0, Lra1;->b:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lra1;->c:I

    .line 25
    invoke-static {p1}, Lsa1;->d(Lsa1;)I

    move-result p1

    iput p1, p0, Lra1;->d:I

    return-void
.end method

.method public constructor <init>(Lta1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lra1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra1;->e:Lr2;

    .line 8
    .line 9
    iput p2, p0, Lra1;->b:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lra1;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lta1;->d(Lta1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lra1;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra1;->e:Lr2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lta1;

    .line 9
    .line 10
    invoke-static {v1}, Lta1;->d(Lta1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lra1;->d:I

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Le;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lsa1;

    .line 24
    .line 25
    iget-object v0, v1, Lsa1;->e:Lta1;

    .line 26
    .line 27
    invoke-static {v0}, Lta1;->d(Lta1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lra1;->d:I

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Le;->j()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lra1;->e:Lr2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lra1;->a()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lta1;

    .line 13
    .line 14
    iget v0, p0, Lra1;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lra1;->b:I

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lta1;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lra1;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lta1;->d(Lta1;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lra1;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lra1;->a()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lsa1;

    .line 36
    .line 37
    iget v0, p0, Lra1;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    iput v3, p0, Lra1;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Lsa1;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lra1;->c:I

    .line 47
    .line 48
    invoke-static {v2}, Lsa1;->d(Lsa1;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lra1;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lra1;->e:Lr2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lra1;->b:I

    .line 11
    .line 12
    check-cast v3, Lta1;

    .line 13
    .line 14
    iget v0, v3, Lta1;->b:I

    .line 15
    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget p0, p0, Lra1;->b:I

    .line 21
    .line 22
    check-cast v3, Lsa1;

    .line 23
    .line 24
    iget v0, v3, Lsa1;->c:I

    .line 25
    .line 26
    if-ge p0, v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lra1;->b:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lra1;->b:I

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lra1;->e:Lr2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lra1;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lra1;->b:I

    .line 13
    .line 14
    check-cast v2, Lta1;

    .line 15
    .line 16
    iget v3, v2, Lta1;->b:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lra1;->b:I

    .line 23
    .line 24
    iput v0, p0, Lra1;->c:I

    .line 25
    .line 26
    iget-object p0, v2, Lta1;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, p0, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lra1;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lra1;->b:I

    .line 39
    .line 40
    check-cast v2, Lsa1;

    .line 41
    .line 42
    iget v3, v2, Lsa1;->c:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lra1;->b:I

    .line 49
    .line 50
    iput v0, p0, Lra1;->c:I

    .line 51
    .line 52
    iget-object p0, v2, Lsa1;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v2, Lsa1;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    aget-object v1, p0, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lsq0;->i()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lra1;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lra1;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lra1;->e:Lr2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lra1;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lra1;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lra1;->b:I

    .line 19
    .line 20
    iput v0, p0, Lra1;->c:I

    .line 21
    .line 22
    check-cast v2, Lta1;

    .line 23
    .line 24
    iget-object p0, v2, Lta1;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, p0, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lra1;->a()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lra1;->b:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lra1;->b:I

    .line 43
    .line 44
    iput v0, p0, Lra1;->c:I

    .line 45
    .line 46
    check-cast v2, Lsa1;

    .line 47
    .line 48
    iget-object p0, v2, Lsa1;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v2, Lsa1;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    aget-object v1, p0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lsq0;->i()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lra1;->b:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lra1;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lra1;->e:Lr2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lta1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lra1;->a()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lra1;->c:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lta1;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lra1;->c:I

    .line 24
    .line 25
    iput v0, p0, Lra1;->b:I

    .line 26
    .line 27
    iput v2, p0, Lra1;->c:I

    .line 28
    .line 29
    invoke-static {v3}, Lta1;->d(Lta1;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lra1;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lsa1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lra1;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lra1;->c:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lsa1;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lra1;->c:I

    .line 53
    .line 54
    iput v0, p0, Lra1;->b:I

    .line 55
    .line 56
    iput v2, p0, Lra1;->c:I

    .line 57
    .line 58
    invoke-static {v3}, Lsa1;->d(Lsa1;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lra1;->d:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    iget-object v2, p0, Lra1;->e:Lr2;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra1;->a()V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lra1;->c:I

    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lta1;

    .line 19
    .line 20
    invoke-virtual {v2, p0, p1}, Lta1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lra1;->a()V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lra1;->c:I

    .line 32
    .line 33
    if-eq p0, v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lsa1;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lsa1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lkw;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
