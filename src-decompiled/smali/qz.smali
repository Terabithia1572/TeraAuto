.class public final Lqz;
.super La91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic b:Lsz;

.field public final synthetic c:Lrz;


# direct methods
.method public constructor <init>(Lsz;Lrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz;->b:Lsz;

    .line 2
    .line 3
    iput-object p2, p0, Lqz;->c:Lrz;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, La91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz;->b:Lsz;

    .line 2
    .line 3
    iget-object v0, v0, Lsz;->a:Lj00;

    .line 4
    .line 5
    iget-object p0, p0, Lqz;->c:Lrz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj00;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lj00;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lj00;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lj00;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    sget-object p0, La13;->a:La13;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p0
.end method
