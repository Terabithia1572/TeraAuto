.class public final Loi;
.super Lki;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public final a(Lkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki;->a:Lji;

    .line 2
    .line 3
    iget-wide v0, v0, Lji;->a:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lki;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lns;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lln;->i(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
