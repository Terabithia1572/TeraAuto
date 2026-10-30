.class public interface abstract Lvr2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public d([BII)Lmr2;
    .locals 6

    .line 1
    invoke-static {}, Ll51;->m()Li51;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Ljg;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lur2;->c:Lur2;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lvr2;->f([BIILur2;Lx00;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Le40;

    .line 22
    .line 23
    invoke-virtual {p2}, Li51;->f()Loa2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Le40;-><init>(Loa2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract f([BIILur2;Lx00;)V
.end method

.method public abstract i()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
