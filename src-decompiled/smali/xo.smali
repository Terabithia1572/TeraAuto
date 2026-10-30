.class public final Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lxr0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lxo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxo;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzr0;Lss2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    sget-object v1, Lr20;->a:Lr20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La13;->a:La13;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxo;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, [Lxr0;

    .line 15
    .line 16
    new-instance v6, Law0;

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-direct {v6, v5, p0}, Law0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Leb3;

    .line 23
    .line 24
    invoke-direct {v7, p0, v2}, Lss2;-><init>(ILq10;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lpw;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v4 .. v9}, Lpw;-><init>([Lxr0;Law0;Leb3;Lzr0;Lq10;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Las0;

    .line 35
    .line 36
    iget-object p1, p2, Ls10;->b:Li20;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lki2;-><init>(Li20;Lss2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p0, v4}, Lz82;->w(Lki2;Lki2;Lww0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v3

    .line 52
    :goto_0
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    :cond_1
    return-object v3

    .line 56
    :pswitch_0
    move-object v8, p1

    .line 57
    new-instance p1, Lyr;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v8, p0, v2, v0}, Lyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq10;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lfd3;->h(Lww0;Lss2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    :cond_2
    return-object v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld62;Ls10;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo;

    .line 7
    .line 8
    iget v1, v0, Lwo;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwo;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo;-><init>(Lxo;Ls10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwo;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La13;->a:La13;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwo;->d:Ld62;

    .line 38
    .line 39
    invoke-static {p2}, Lqp0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lqp0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lwo;->d:Ld62;

    .line 53
    .line 54
    iput v4, v0, Lwo;->g:I

    .line 55
    .line 56
    iget-object p0, p0, Lxo;->b:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p0, Lzr;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lzr;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Lr20;->a:Lr20;

    .line 65
    .line 66
    if-ne p0, p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v3

    .line 70
    :goto_1
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    :goto_2
    iget-object p0, p1, Ld62;->f:Lsn;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsn;->y()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "capacity=-2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x5b

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/16 v2, 0x3e

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-static {v0, v3, p0, v2}, Lyv;->t(Ljava/util/Collection;Ljava/lang/String;Liw0;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxo;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lzr;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxo;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
