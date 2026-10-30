.class public final Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfk2;


# instance fields
.field public final synthetic a:Lgw;


# direct methods
.method public synthetic constructor <init>(Lgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw4;->a:Lgw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSessionEnded(Lbk2;I)V
    .locals 1

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance p1, Lxs3;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lxs3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lxs3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 17
    .line 18
    iget-object p2, p0, Lgw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lco3;

    .line 21
    .line 22
    iget p2, p2, Lco3;->d:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lxs3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Lzs3;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lzs3;-><init>(Lxs3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lgw;->d(Lzs3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgw;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic onSessionEnding(Lbk2;)V
    .locals 0

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    return-void
.end method

.method public onSessionResumeFailed(Lbk2;I)V
    .locals 1

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance p1, Lxs3;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lxs3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lxs3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lzs3;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lzs3;-><init>(Lxs3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lgw;->d(Lzs3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgw;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic onSessionResumed(Lbk2;Z)V
    .locals 1

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance p2, Lxs3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lxs3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzs3;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lzs3;-><init>(Lxs3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgw;->d(Lzs3;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lak3;

    .line 22
    .line 23
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lak3;->a(Lxq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSessionResuming(Lbk2;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance v0, Lxs3;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzs3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lzs3;-><init>(Lxs3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgw;->d(Lzs3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lak3;

    .line 22
    .line 23
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lak3;->a(Lxq;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lak3;

    .line 32
    .line 33
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lak3;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput-object p2, p0, Lak3;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-virtual {p0, p1}, Lak3;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onSessionStartFailed(Lbk2;I)V
    .locals 1

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance p1, Lxs3;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lxs3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lxs3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lzs3;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lzs3;-><init>(Lxs3;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lgw;->d(Lzs3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgw;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSessionStarted(Lbk2;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance v0, Lxs3;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lzs3;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lzs3;-><init>(Lxs3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lgw;->d(Lzs3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lak3;

    .line 22
    .line 23
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lak3;->a(Lxq;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lak3;

    .line 32
    .line 33
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lak3;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput-object p2, p0, Lak3;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lak3;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onSessionStarting(Lbk2;)V
    .locals 3

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance v0, Lxs3;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 10
    .line 11
    iget-object v2, p0, Lgw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lco3;

    .line 14
    .line 15
    iget v2, v2, Lco3;->d:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lxs3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lzs3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lzs3;-><init>(Lxs3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgw;->d(Lzs3;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lak3;

    .line 39
    .line 40
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lak3;->a(Lxq;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lgw;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzw4;

    .line 49
    .line 50
    iput-object p0, p1, Lxq;->l:Lzw4;

    .line 51
    .line 52
    return-void
.end method

.method public onSessionSuspended(Lbk2;I)V
    .locals 2

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    new-instance v0, Lxs3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lxs3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lxs3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lzs3;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lzs3;-><init>(Lxs3;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzw4;->a:Lgw;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lgw;->d(Lzs3;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lak3;

    .line 28
    .line 29
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lak3;->a(Lxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
