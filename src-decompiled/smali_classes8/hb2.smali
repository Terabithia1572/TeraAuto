.class public Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcy;
.implements Lr10;
.implements Lyo3;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lhb2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhb2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 80
    iput p1, p0, Lhb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lhb2;->a:I

    .line 64
    new-instance v0, Lvw4;

    new-instance v1, Lsl2;

    invoke-direct {v1, p1}, Lsl2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lsw4;

    .line 65
    const-string v3, "shared-installation-id"

    invoke-static {v3}, Ljw4;->a(Ljava/lang/String;)Lhw4;

    move-result-object v4

    invoke-virtual {v4}, Lhw4;->a()Ljw4;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lsw4;-><init>(Landroid/content/Context;Ljw4;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lvw4;-><init>(Landroid/content/Context;Lsl2;Lsw4;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lty4;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lhb2;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb2;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llj3;

    .line 67
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    iput-object v0, p0, Lhb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhb2;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, Lhb2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    iput p2, p0, Lhb2;->a:I

    iput-object p1, p0, Lhb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhb2;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb2;

    iget-object v1, p0, Lhb2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 72
    iget-object v2, v0, Lgb2;->a:Ljava/lang/Class;

    .line 73
    iget-object v0, v0, Lgb2;->b:Lp72;

    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x7f

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v4, :cond_0

    .line 26
    .line 27
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v4, :cond_2

    .line 69
    .line 70
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Unexpected char %#04x at %d in header value: %s"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    const-string p0, "value == null"

    .line 101
    .line 102
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "name is empty"

    .line 107
    .line 108
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const-string p0, "name == null"

    .line 113
    .line 114
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static i()Lhb2;
    .locals 4

    .line 1
    sget-object v0, Lhb2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhb2;->d:Lhb2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhb2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lhb2;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhb2;->d:Lhb2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lhb2;->d:Lhb2;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lzx4;
    .locals 3

    .line 1
    new-instance v0, Lsu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfy;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ld34;->a:Ld34;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lsu2;->a:Lzx4;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lnc2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lzx4;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 4
    .line 5
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lhb2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p1}, Lk03;->o(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->a:Lmy2;

    .line 20
    .line 21
    iget-object v2, v1, Lmy2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lmy2;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lbl3;->a:Lrk3;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget p1, Lrz4;->e:I

    .line 36
    .line 37
    sget-object p1, Lam3;->t:Lam3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-array v3, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "en"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    aput-object v2, v3, v5

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v5

    .line 55
    :goto_0
    const-string v6, "en"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    if-ge p1, v6, :cond_2

    .line 66
    .line 67
    invoke-static {p1, v6}, Lbn4;->b(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    aput-object v1, v3, v2

    .line 76
    .line 77
    move v2, v6

    .line 78
    :cond_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-eq v2, v4, :cond_4

    .line 81
    .line 82
    invoke-static {v2, v3}, Lrz4;->m(I[Ljava/lang/Object;)Lrz4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    aget-object p1, v3, v5

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lgm3;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lgm3;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p1, Lam3;->t:Lam3;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lrz4;->h()Ljm3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move v1, v5

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljy2;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljy2;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->b:Lp72;

    .line 127
    .line 128
    invoke-interface {v2}, Lp72;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Li05;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, Ljy2;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v2, Li05;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    monitor-enter v7

    .line 152
    :try_start_0
    iget-object v8, v2, Li05;->c:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    iget-object v8, v2, Li05;->a:Lr04;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Lr04;->a(Ljy2;)La34;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v8, Ltk3;

    .line 167
    .line 168
    iget-object v9, v2, Li05;->b:Lsz4;

    .line 169
    .line 170
    invoke-direct {v8, v3, v9}, Ltk3;-><init>(La34;Lsz4;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Li05;->c:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    monitor-exit v7

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_6
    iget-object v2, v2, Li05;->c:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v8, v2

    .line 190
    check-cast v8, Ltk3;

    .line 191
    .line 192
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lxp3;->a:Lxp3;

    .line 197
    .line 198
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lhb2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {v3}, Lk03;->o(Landroid/os/Handler;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v8, Ltk3;->c:Lzx4;

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    sget-object v3, Ltk3;->d:Lpb3;

    .line 214
    .line 215
    const-string v6, "TranslateModelLoader"

    .line 216
    .line 217
    const-string v7, "Initial loading, check for model updates."

    .line 218
    .line 219
    invoke-virtual {v3, v6, v7}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lu4;

    .line 223
    .line 224
    const/16 v6, 0x1b

    .line 225
    .line 226
    invoke-direct {v3, v6}, Lu4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lsu2;

    .line 230
    .line 231
    invoke-direct {v6, v3}, Lsu2;-><init>(Lu4;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v8, Ltk3;->b:Lsz4;

    .line 235
    .line 236
    iget-wide v9, v3, Lsz4;->a:D

    .line 237
    .line 238
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v9, v11

    .line 244
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v7, Lez;

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    invoke-direct {v7, v6, v11}, Lez;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    double-to-long v9, v9

    .line 255
    iget-object v3, v3, Lhb2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, Lsu2;->a:Lzx4;

    .line 263
    .line 264
    new-instance v6, Lcx4;

    .line 265
    .line 266
    invoke-direct {v6, v8, v5}, Lcx4;-><init>(Ltk3;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v7, Lzx4;

    .line 273
    .line 274
    invoke-direct {v7}, Lzx4;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lrt3;

    .line 278
    .line 279
    invoke-direct {v9, v2, v6, v7, v4}, Lrt3;-><init>(Ljava/util/concurrent/Executor;Lr10;Lzx4;I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v3, Lzx4;->b:Laq4;

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Laq4;->a(Lcn4;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lzx4;->p()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcx4;

    .line 291
    .line 292
    invoke-direct {v3, v8, v4}, Lcx4;-><init>(Ltk3;I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lzx4;

    .line 296
    .line 297
    invoke-direct {v6}, Lzx4;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lrt3;

    .line 301
    .line 302
    invoke-direct {v9, v2, v3, v6, v5}, Lrt3;-><init>(Ljava/util/concurrent/Executor;Lr10;Lzx4;I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v7, Lzx4;->b:Laq4;

    .line 306
    .line 307
    invoke-virtual {v3, v9}, Laq4;->a(Lcn4;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lzx4;->p()V

    .line 311
    .line 312
    .line 313
    iput-object v6, v8, Ltk3;->c:Lzx4;

    .line 314
    .line 315
    :cond_7
    iget-object v3, v8, Ltk3;->c:Lzx4;

    .line 316
    .line 317
    new-instance v6, Lcx4;

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-direct {v6, v8, v7}, Lcx4;-><init>(Ltk3;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v7, Lzx4;

    .line 327
    .line 328
    invoke-direct {v7}, Lzx4;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lrt3;

    .line 332
    .line 333
    invoke-direct {v8, v2, v6, v7, v5}, Lrt3;-><init>(Ljava/util/concurrent/Executor;Lr10;Lzx4;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, Lzx4;->b:Laq4;

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Laq4;->a(Lcn4;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lzx4;->p()V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v2, v1, 0x1

    .line 345
    .line 346
    array-length v3, v0

    .line 347
    if-ge v3, v2, :cond_8

    .line 348
    .line 349
    invoke-static {v3, v2}, Lbn4;->b(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_8
    aput-object v7, v0, v1

    .line 358
    .line 359
    move v1, v2

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw p0

    .line 364
    :cond_9
    invoke-static {v1, v0}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const/4 p1, 0x0

    .line 369
    if-eqz p0, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    invoke-virtual {p0, v5}, Llu4;->k(I)Lzp4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_5
    invoke-virtual {v0}, Lzp4;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    invoke-virtual {v0}, Lzp4;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lzx4;

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    const-string p0, "null tasks are not accepted"

    .line 398
    .line 399
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_c
    new-instance p1, Lzx4;

    .line 404
    .line 405
    invoke-direct {p1}, Lzx4;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lll3;

    .line 409
    .line 410
    iget v1, p0, Lrk3;->f:I

    .line 411
    .line 412
    invoke-direct {v0, v1, p1}, Lll3;-><init>(ILzx4;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v5}, Llu4;->k(I)Lzp4;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_6
    invoke-virtual {p0}, Lzp4;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {p0}, Lzp4;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lzx4;

    .line 430
    .line 431
    sget-object v2, Ltu2;->b:Lpi3;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v0}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Lzx4;->d(Ljava/util/concurrent/Executor;Lrz1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lzx4;->a(Ljava/util/concurrent/Executor;Lmz1;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    return-object p1

    .line 444
    :cond_e
    :goto_7
    invoke-static {p1}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhb2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lhb2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 11
    .line 12
    const-string v2, "ComponentDiscovery"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string p0, "Context has no PackageManager."

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x80

    .line 33
    .line 34
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " has no service info."

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string p0, "Application info not found."

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 72
    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "com.google.firebase.components:"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const/16 v4, 0x1f

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Lgt4;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v1, v3}, Lgt4;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-object v0
.end method

.method public declared-synchronized g(La92;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v0, "Call wasn\'t in-flight!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public k()Lhb2;
    .locals 2

    .line 1
    new-instance v0, Lhb2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lhb2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhb2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhb2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhb2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public p(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public q(Landroid/content/Context;Ljy2;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj02;

    .line 4
    .line 5
    iget-object p2, p2, Ljy2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, -0x79ff0000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "\\A"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)Lqr3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lqr3;->b()Lyr3;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_3
    .catch Les3; {:try_start_3 .. :try_end_3} :catch_5

    .line 56
    iget-object p1, p1, Lyr3;->a:Lct3;

    .line 57
    .line 58
    const-string v0, "PKG_HIGH"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lct3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lyr3;

    .line 65
    .line 66
    const-string v1, "PKG_LOW"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lct3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lyr3;

    .line 73
    .line 74
    iget-object v1, v0, Lyr3;->a:Lct3;

    .line 75
    .line 76
    iget-object v0, v0, Lyr3;->a:Lct3;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lct3;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lyr3;->a:Lct3;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lct3;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, Lrs4;->d:Lrs4;

    .line 94
    .line 95
    sget-object p2, Lak4;->N:Lak4;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lj02;->e(Lrs4;Lak4;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Let1;

    .line 101
    .line 102
    const-string p1, "Could not locate the model metadata."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Let1;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v0, p2}, Lct3;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lct3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    check-cast p1, Lqr3;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p1, p1, Lyr3;->a:Lct3;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lct3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {p1}, Lqr3;->b()Lyr3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "HASH"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lyr3;->c(Ljava/lang/String;)Lcs3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcs3;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget v0, Ljy2;->d:I

    .line 149
    .line 150
    new-instance v0, Lnt1;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "https://redirector.gvt1.com/edgedl/translate/offline/v5/high/r29/"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ".zip"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v0, v4, v1, p0}, Lnt1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Lnt1;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "https://dl.google.com/translate/offline/v5/high/r29/"

    .line 192
    .line 193
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2, v1, p0}, Lnt1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_2
    move-exception p1

    .line 222
    goto :goto_4

    .line 223
    :catch_3
    move-exception p1

    .line 224
    goto :goto_4

    .line 225
    :catch_4
    move-exception p1

    .line 226
    :goto_4
    sget-object p2, Lrs4;->f:Lrs4;

    .line 227
    .line 228
    sget-object v0, Lak4;->N:Lak4;

    .line 229
    .line 230
    invoke-virtual {p0, p2, v0}, Lj02;->e(Lrs4;Lak4;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Let1;

    .line 234
    .line 235
    const-string p2, "Could not locate model\'s hash."

    .line 236
    .line 237
    invoke-direct {p0, p2, p1}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :catch_5
    move-exception p1

    .line 242
    sget-object p2, Lrs4;->e:Lrs4;

    .line 243
    .line 244
    sget-object v0, Lak4;->N:Lak4;

    .line 245
    .line 246
    invoke-virtual {p0, p2, v0}, Lj02;->e(Lrs4;Lak4;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Let1;

    .line 250
    .line 251
    const-string p2, "Translate metadata could not be parsed."

    .line 252
    .line 253
    invoke-direct {p0, p2, p1}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :catchall_0
    move-exception p2

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_5
    throw p2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    :goto_6
    sget-object p2, Lrs4;->c:Lrs4;

    .line 270
    .line 271
    sget-object v0, Lak4;->N:Lak4;

    .line 272
    .line 273
    invoke-virtual {p0, p2, v0}, Lj02;->e(Lrs4;Lak4;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Let1;

    .line 277
    .line 278
    const-string p2, "Translate metadata could not be located."

    .line 279
    .line 280
    invoke-direct {p0, p2, p1}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public r(Lak4;Law4;)V
    .locals 8

    .line 1
    new-instance v0, Ldk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Law4;->a:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v5, p2, Law4;->b:J

    .line 15
    .line 16
    cmp-long v3, v5, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sub-long/2addr v5, v1

    .line 21
    new-instance v1, Lvb2;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v5

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lvb2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p2, Law4;->c:Lbn4;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v2, Lbn4;->c:Z

    .line 42
    .line 43
    iget-object v4, v2, Lbn4;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v2, Lbn4;->b:I

    .line 46
    .line 47
    invoke-static {v2, v4}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lvb2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p2, Law4;->d:Lbn4;

    .line 54
    .line 55
    iput-boolean v3, v2, Lbn4;->c:Z

    .line 56
    .line 57
    iget-object v4, v2, Lbn4;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v2, Lbn4;->b:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lvb2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p2, Law4;->e:Lbn4;

    .line 68
    .line 69
    iput-boolean v3, v2, Lbn4;->c:Z

    .line 70
    .line 71
    iget-object v3, v2, Lbn4;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, v2, Lbn4;->b:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lvb2;->b:Ljava/io/Serializable;

    .line 80
    .line 81
    iget p2, p2, Law4;->f:I

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v1, Lvb2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    new-instance p2, Ldt4;

    .line 92
    .line 93
    invoke-direct {p2, v1}, Ldt4;-><init>(Lvb2;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Ldk4;->f:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lro;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lro;-><init>(Ldk4;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lvw4;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lxs4;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    const-string v6, "o:a:mlkit:1.0.0"

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lxs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ld34;->a:Ld34;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lxl2;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {}, Lxl2;->b()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhb2;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhb2;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lhb2;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lhb2;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    iget v0, p0, Lhb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Could not find user"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lep3;->b:Lyo3;

    .line 19
    .line 20
    iget-object p0, p0, Lhb2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/nio/file/attribute/FileAttribute;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
