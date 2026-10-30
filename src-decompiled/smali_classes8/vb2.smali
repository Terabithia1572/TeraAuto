.class public final Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lvb2;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    new-instance v0, Lhb2;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lhb2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvb2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lwb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll31;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwb2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwb2;-><init>(Lvb2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "url == null"

    .line 14
    .line 15
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Lyb2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lzp3;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, " must not have a request body."

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lzp3;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, " must have a request body."

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lvo1;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    iput-object p1, p0, Lvb2;->b:Ljava/io/Serializable;

    .line 42
    .line 43
    iput-object p2, p0, Lvb2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string p0, "method == null || method.length() == 0"

    .line 47
    .line 48
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhb2;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
