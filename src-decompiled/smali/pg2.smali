.class public Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfn0;
.implements Lrp2;
.implements Ldv;
.implements Lt30;
.implements Lp53;
.implements Lh20;
.implements Lce3;


# static fields
.field public static b:Lpg2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 25
    iput p1, p0, Lpg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lpg2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lfn2;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lng2;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lng2;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lng2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static c(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lm53;
    .locals 2

    .line 1
    const-string p0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lm53;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    invoke-static {p0, p1, v1}, Lvo1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    invoke-static {p0, p1, v1}, Lvo1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_2
    invoke-static {p0, p1, v1}, Lvo1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lpg2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lac2;

    .line 7
    .line 8
    const/4 v0, 0x2

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
    new-instance p0, Lkf3;

    .line 21
    .line 22
    invoke-direct {p0}, Lkf3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)Z
    .locals 2

    .line 1
    iget p0, p0, Lpg2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p0, p1, v0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-wide v0, 0xc0000128L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p0, p1, v0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const-wide v0, 0x8000002dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, p1, v0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 55
    :goto_4
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Luh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p0, Lvh0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvh0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lvh0;->b:I

    .line 10
    .line 11
    iput v0, p0, Lvh0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v0}, Luh0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lvh0;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lvh0;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2}, Luh0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lvh0;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lvh0;->c:I

    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    instance-of p0, p1, Lqg2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqg2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lqg2;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Lng2;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lng2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Null flags"

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    new-instance v1, Lfi;

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lfi;-><init>(JJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lo52;->a:Lo52;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v1, Lfi;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    const-wide/32 v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lfi;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lo52;->c:Lo52;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v1, Ldi2;->b:Ldi2;

    .line 55
    .line 56
    filled-new-array {v1}, [Ldi2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    new-instance v9, Lfi;

    .line 76
    .line 77
    const-wide/32 v10, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v12, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Lfi;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lo52;->b:Lo52;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lo52;->values()[Lo52;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lt v1, v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lei;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lei;-><init>(Ldv;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v8}, Lxl2;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_2
    invoke-static {v8}, Lxl2;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_3
    invoke-static {v8}, Lxl2;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    invoke-static {v8}, Lxl2;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v7
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
