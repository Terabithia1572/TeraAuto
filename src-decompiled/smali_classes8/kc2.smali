.class public final Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public b:Lwb2;

.field public c:Li72;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lc01;

.field public g:Llc2;

.field public h:Lkc2;

.field public i:Lkc2;

.field public j:Lkc2;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkc2;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lkc2;->d:I

    .line 61
    new-instance v0, Lhb2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhb2;-><init>(I)V

    iput-object v0, p0, Lkc2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lkc2;->b:Lwb2;

    .line 8
    .line 9
    iput-object v0, p0, Lkc2;->b:Lwb2;

    .line 10
    .line 11
    iget-object v0, p1, Lkc2;->c:Li72;

    .line 12
    .line 13
    iput-object v0, p0, Lkc2;->c:Li72;

    .line 14
    .line 15
    iget v0, p1, Lkc2;->d:I

    .line 16
    .line 17
    iput v0, p0, Lkc2;->d:I

    .line 18
    .line 19
    iget-object v0, p1, Lkc2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lkc2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lkc2;->f:Lc01;

    .line 24
    .line 25
    iput-object v0, p0, Lkc2;->f:Lc01;

    .line 26
    .line 27
    iget-object v0, p1, Lkc2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhb2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhb2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lhb2;-><init>(Lhb2;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkc2;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p1, Lkc2;->g:Llc2;

    .line 42
    .line 43
    iput-object v0, p0, Lkc2;->g:Llc2;

    .line 44
    .line 45
    iget-object v0, p1, Lkc2;->h:Lkc2;

    .line 46
    .line 47
    iput-object v0, p0, Lkc2;->h:Lkc2;

    .line 48
    .line 49
    iget-object v0, p1, Lkc2;->i:Lkc2;

    .line 50
    .line 51
    iput-object v0, p0, Lkc2;->i:Lkc2;

    .line 52
    .line 53
    iget-object p1, p1, Lkc2;->j:Lkc2;

    .line 54
    .line 55
    iput-object p1, p0, Lkc2;->j:Lkc2;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 58
    const/4 p1, 0x0

    iput p1, p0, Lkc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lkc2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkc2;->g:Llc2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lkc2;->h:Lkc2;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lkc2;->i:Lkc2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lkc2;->j:Lkc2;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, ".body != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lkc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc2;->b:Lwb2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkc2;->c:Li72;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lkc2;->d:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkc2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkc2;-><init>(Lkc2;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "code < 0: "

    .line 20
    .line 21
    iget p0, p0, Lkc2;->d:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lvo1;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "protocol == null"

    .line 29
    .line 30
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "request == null"

    .line 35
    .line 36
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public d()Lkc2;
    .locals 2

    .line 1
    new-instance v0, Lkc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkc2;->b:Lwb2;

    .line 8
    .line 9
    iput-object v1, v0, Lkc2;->b:Lwb2;

    .line 10
    .line 11
    iget-object v1, p0, Lkc2;->c:Li72;

    .line 12
    .line 13
    iput-object v1, v0, Lkc2;->c:Li72;

    .line 14
    .line 15
    iget v1, p0, Lkc2;->d:I

    .line 16
    .line 17
    iput v1, v0, Lkc2;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Lkc2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lkc2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lkc2;->f:Lc01;

    .line 24
    .line 25
    iput-object v1, v0, Lkc2;->f:Lc01;

    .line 26
    .line 27
    iget-object v1, p0, Lkc2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhb2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhb2;->k()Lhb2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lkc2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lkc2;->g:Llc2;

    .line 38
    .line 39
    iput-object v1, v0, Lkc2;->g:Llc2;

    .line 40
    .line 41
    iget-object v1, p0, Lkc2;->h:Lkc2;

    .line 42
    .line 43
    iput-object v1, v0, Lkc2;->h:Lkc2;

    .line 44
    .line 45
    iget-object v1, p0, Lkc2;->i:Lkc2;

    .line 46
    .line 47
    iput-object v1, v0, Lkc2;->i:Lkc2;

    .line 48
    .line 49
    iget-object p0, p0, Lkc2;->j:Lkc2;

    .line 50
    .line 51
    iput-object p0, v0, Lkc2;->j:Lkc2;

    .line 52
    .line 53
    return-object v0
.end method

.method public e(Lkc2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lkc2;->g:Llc2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lkc2;->j:Lkc2;

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Response{protocol="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkc2;->c:Li72;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", code="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkc2;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", message="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkc2;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", url="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkc2;->b:Lwb2;

    .line 49
    .line 50
    iget-object p0, p0, Lwb2;->a:Ll31;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
