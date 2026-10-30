.class public final Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/concurrent/ThreadPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmy2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmy2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lmy2;

    .line 10
    .line 11
    iget-object v0, p1, Lmy2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmy2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lmy2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lmy2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object p0, p0, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, p0}, Loq0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmy2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmy2;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lmy2;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
