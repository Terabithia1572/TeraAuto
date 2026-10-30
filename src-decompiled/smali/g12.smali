.class public final Lg12;
.super Ljg2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final g:Ljg2;

.field public final h:Lye1;


# direct methods
.method public constructor <init>(Ld12;Ljg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg12;->g:Ljg2;

    .line 5
    .line 6
    iget-object p2, p1, Ld12;->g:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    iget-object p1, p1, Ld12;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh12;

    .line 11
    .line 12
    iget-object p1, p1, Lh12;->a:Lop0;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lop0;->l(Ljava/lang/String;)Lye1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lye1;->init([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg12;->h:Lye1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljg2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lln;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lln;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lln;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lg12;->h:Lye1;

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, Lye1;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg12;->g:Ljg2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lln;->e(Ljg2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(B)Lln;
    .locals 1

    .line 1
    iget-object v0, p0, Lg12;->h:Lye1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lye1;->a(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg12;->g:Ljg2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lln;->f(B)Lln;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h([BI)Lln;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg12;->h:Lye1;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2}, Lye1;->update([BII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg12;->g:Ljg2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lln;->h([BI)Lln;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
