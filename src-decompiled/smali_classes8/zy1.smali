.class public final Lzy1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lzy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzy1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfz;Ln6;Ldq2;)Lb92;
    .locals 4

    .line 1
    iget-object p0, p1, Lfz;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb92;

    .line 18
    .line 19
    iget-object v0, p1, Lb92;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lb92;->f:Lov0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lov0;->t:Lmk2;

    .line 31
    .line 32
    iget v3, v2, Lmk2;->a:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lmk2;->d:[I

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :goto_1
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lb92;->a:Lfd2;

    .line 56
    .line 57
    iget-object v0, v0, Lfd2;->a:Ln6;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ln6;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p1, Lb92;->k:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object p0, p1, Lb92;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
