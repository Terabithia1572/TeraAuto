.class public abstract Lvw;
.super Luw;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public final initialize(Lx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Luw;->initialize(Lx1;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, La2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvw;->initializeJsonRequest(La2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract initializeJsonRequest(La2;)V
.end method
