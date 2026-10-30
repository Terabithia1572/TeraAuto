.class public final Lug0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvg0;


# virtual methods
.method public final a(Lsg0;Lgt0;)Lqf1;
    .locals 1

    .line 1
    iget-object p0, p2, Lgt0;->t:Lpg0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lqf1;

    .line 8
    .line 9
    new-instance p1, Lqg0;

    .line 10
    .line 11
    new-instance p2, Lq13;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lqg0;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Landroid/os/Looper;Lw32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lgt0;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lgt0;->t:Lpg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
