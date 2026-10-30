.class public final Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/a;


# direct methods
.method public synthetic constructor <init>(Lb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb/e;->b:Lb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb/e;->b:Lb/a;

    .line 13
    .line 14
    iget-object v1, v0, Lb/a;->d:Lb/b;

    .line 15
    .line 16
    iget v1, v1, Lb/b;->c:I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lb/a;->d:Lb/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v4, v2}, Lb/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v3, Lb/b;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb/e;->b:Lb/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb/a;->d:Lb/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb/b;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lb/a;->d:Lb/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/b;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lb/e;->b:Lb/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lb/a;->d:Lb/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb/b;->k(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v3, Lb/a;->d:Lb/b;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lb/b;->k(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3, v0, v2}, Lb/a;->a(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v2

    .line 59
    :cond_4
    :goto_0
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb/e;->b:Lb/a;

    .line 9
    .line 10
    iget-object v0, v0, Lb/a;->d:Lb/b;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lb/b;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lb/e;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lb/a;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lb/a;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lb/e;->b:Lb/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lb/a;->d:Lb/b;

    .line 11
    .line 12
    iget v0, v0, Lb/b;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lb/a;->a(II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :pswitch_0
    iget-object v0, v3, Lb/a;->d:Lb/b;

    .line 36
    .line 37
    iget v0, v0, Lb/b;->c:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    move v4, v1

    .line 41
    :goto_2
    if-ltz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lb/a;->a(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v0, v2}, Lb/a;->a(II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_3
    if-nez v6, :cond_3

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_4
    xor-int/2addr v5, v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lb/e;->b:Lb/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lb/a;->d:Lb/b;

    .line 11
    .line 12
    iget v0, v0, Lb/b;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    iget-object v0, v3, Lb/a;->d:Lb/b;

    .line 19
    .line 20
    iget v0, v0, Lb/b;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb/e;->b:Lb/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lb/d;-><init>(Lb/a;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lb/f;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb/f;-><init>(Lb/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/e;->b:Lb/a;

    .line 7
    .line 8
    iget-object v1, v0, Lb/a;->d:Lb/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lb/b;->k(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb/a;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/e;->b:Lb/a;

    .line 7
    .line 8
    iget-object v0, v0, Lb/a;->d:Lb/b;

    .line 9
    .line 10
    iget v1, v0, Lb/b;->c:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v0, Lb/b;->c:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1

    .line 38
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/e;->b:Lb/a;

    .line 7
    .line 8
    iget-object v0, v0, Lb/a;->d:Lb/b;

    .line 9
    .line 10
    iget v1, v0, Lb/b;->c:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lb/b;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb/e;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, v0, Lb/b;->c:I

    .line 43
    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb/e;->b:Lb/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb/a;->d:Lb/b;

    .line 9
    .line 10
    iget v0, v0, Lb/b;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lb/a;->d:Lb/b;

    .line 14
    .line 15
    iget v0, v0, Lb/b;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/e;->b:Lb/a;

    .line 1
    iget-object v1, v0, Lb/a;->d:Lb/b;

    .line 2
    iget v1, v1, Lb/b;->c:I

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-virtual {v0, v4, v3}, Lb/a;->a(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/e;->b:Lb/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/a;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
