.class public Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpi2;
.implements Lrp2;
.implements Lt30;
.implements Ldv;
.implements Lcom/google/android/gms/car/CarNavigationStatusManager$CarNavigationStatusListener;
.implements Lce3;
.implements Lrz1;
.implements Luh0;


# static fields
.field public static b:Lng2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lng2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lng2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lng2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/view/View;)Lyn2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lyn2;->e:Lyn2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lng2;->k(I)Lyn2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Lir2;)Lr31;
    .locals 4

    .line 1
    iget-object v0, p0, Lir2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr1;

    .line 4
    .line 5
    iget-object v1, v0, Lzr1;->e:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lvr1;

    .line 25
    .line 26
    const-string v0, "The handler invocation must be top level class or nested STATIC inner class"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    const-class v2, Lir2;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lr31;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    iget-boolean v1, v0, Lzr1;->k:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lgt2;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lm0;

    .line 60
    .line 61
    iget-object v2, v2, Lm0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir2;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v1, v2, v3}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lgt2;->c:Lr31;

    .line 70
    .line 71
    move-object p0, v1

    .line 72
    :cond_2
    iget-object v0, v0, Lzr1;->f:Lz61;

    .line 73
    .line 74
    sget-object v1, Lz61;->b:Lz61;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lqc;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lqc;-><init>(Lr31;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v0, Lvr1;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Could not instantiate the provided handler invocation "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_2
    new-instance v0, Lvr1;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "The provided handler invocation did not specify the necessary constructor "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "(SubscriptionContext);"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static j(Lpb3;Lzr1;)Lhr2;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "bus.handlers.error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpb3;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v1, Lir2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lng2;->h(Lir2;)Lr31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lxr1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lxr1;-><init>(Lir2;Lr31;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p1, Lzr1;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lmk0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbc0;-><init>(Lx31;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_0
    iget-object p0, p1, Lzr1;->b:[Ly31;

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    if-gtz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lzr1;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lwq0;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lwq0;-><init>(Lx31;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_2
    new-instance p0, Lhr2;

    .line 59
    .line 60
    iget-object p1, p1, Lzr1;->j:Lbs1;

    .line 61
    .line 62
    iget-object p1, p1, Lbs1;->b:Lqb1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lqb1;->references()Lz92;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lz92;->a:Lz92;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lvq2;

    .line 79
    .line 80
    invoke-direct {p1}, Lvq2;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Lvq2;

    .line 85
    .line 86
    new-instance v2, Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2}, Lvq2;-><init>(Ljava/util/AbstractMap;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lhr2;-><init>(Lir2;Lx31;Lvq2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lvr1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static k(I)Lyn2;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyn2;->d:Lyn2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Unknown visibility "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lyn2;->e:Lyn2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lyn2;->c:Lyn2;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lwh0;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lng2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lac2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lac2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfd3;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lue3;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lie3;

    .line 27
    .line 28
    invoke-direct {p0}, Lie3;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwh0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget p0, p0, Lng2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x8000002dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p0, p1, v1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p1

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p1

    .line 30
    :cond_2
    :goto_1
    return v0

    .line 31
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p1, v0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-wide v0, 0x80000006L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p0, p1, v0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const-wide v0, 0xc000000fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, p1, v0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 59
    :goto_3
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public f(ZIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p0, Lug3;->e:Lu4;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Could not sync active asset packs. %s"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lu4;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(IIIII)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
