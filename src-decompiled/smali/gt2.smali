.class public final Lgt2;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lr31;


# instance fields
.field public c:Lr31;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lds1;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lgt2;->c:Lr31;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3}, Lr31;->b(Ljava/lang/Object;Ljava/lang/Object;Lds1;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
