.class public abstract Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzc2;

.field public final d:Lpb3;

.field public final e:Lc8;

.field public final f:Ll8;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lph3;

.field public final j:Lop0;

.field public final k:Lyy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lty0;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lty0;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lzc2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v2, p1, v1}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lty0;->c:Lzc2;

    .line 62
    .line 63
    iput-object p2, p0, Lty0;->d:Lpb3;

    .line 64
    .line 65
    iput-object p3, p0, Lty0;->e:Lc8;

    .line 66
    .line 67
    iget-object p1, p4, Lsy0;->b:Landroid/os/Looper;

    .line 68
    .line 69
    iput-object p1, p0, Lty0;->g:Landroid/os/Looper;

    .line 70
    .line 71
    new-instance p1, Ll8;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v3}, Ll8;-><init>(Lpb3;Lc8;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lty0;->f:Ll8;

    .line 77
    .line 78
    new-instance p1, Lph3;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lph3;-><init>(Lty0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lty0;->i:Lph3;

    .line 84
    .line 85
    invoke-static {v0}, Lyy0;->d(Landroid/content/Context;)Lyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lty0;->k:Lyy0;

    .line 90
    .line 91
    iget-object p2, p1, Lyy0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lty0;->h:I

    .line 98
    .line 99
    iget-object p2, p4, Lsy0;->a:Lop0;

    .line 100
    .line 101
    iput-object p2, p0, Lty0;->j:Lop0;

    .line 102
    .line 103
    iget-object p1, p1, Lyy0;->u:Lsi3;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lpg;
    .locals 3

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lpg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldc;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ldc;

    .line 16
    .line 17
    invoke-direct {v2}, Ldc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lpg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lpg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldc;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ldc;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lty0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lpg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lpg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lsb1;
    .locals 3

    .line 1
    iget-object p0, p0, Lty0;->g:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v0, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsb1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsi3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lsi3;-><init>(Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrb1;

    .line 25
    .line 26
    const-string v1, "castDeviceControllerListenerKey"

    .line 27
    .line 28
    invoke-static {v1}, Lk03;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lrb1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lsb1;->a:Lrb1;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(ILtm;)Lzx4;
    .locals 4

    .line 1
    new-instance v0, Lsu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lty0;->k:Lyy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Ltm;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lyy0;->b(Lsu2;ILty0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lhi3;

    .line 17
    .line 18
    iget-object v3, p0, Lty0;->j:Lop0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lhi3;-><init>(ILtm;Lsu2;Lop0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lyy0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lwh3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lwh3;-><init>(Lji3;ILty0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lyy0;->u:Lsi3;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lsu2;->a:Lzx4;

    .line 45
    .line 46
    return-object p0
.end method
