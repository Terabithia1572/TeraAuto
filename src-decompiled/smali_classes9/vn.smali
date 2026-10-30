.class public final Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lix2;


# instance fields
.field public final a:I

.field public final b:Lgt0;

.field public final c:Ljf0;

.field public final d:Lwn;

.field public e:Lgt0;

.field public f:Lix2;

.field public g:J


# direct methods
.method public constructor <init>(IILgt0;Lwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvn;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lvn;->b:Lgt0;

    .line 7
    .line 8
    new-instance p1, Ljf0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljf0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvn;->c:Ljf0;

    .line 14
    .line 15
    iput-object p4, p0, Lvn;->d:Lwn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JIIILhx2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvn;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvn;->c:Ljf0;

    .line 17
    .line 18
    iput-object v0, p0, Lvn;->f:Lix2;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvn;->f:Lix2;

    .line 21
    .line 22
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Lix2;->a(JIIILhx2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lv12;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn;->f:Lix2;

    .line 2
    .line 3
    sget-object p3, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lix2;->e(ILv12;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ls60;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvn;->f:Lix2;

    .line 2
    .line 3
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lix2;->f(Ls60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lgt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn;->d:Lwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn;->b:Lgt0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgt0;->d(Lgt0;)Lgt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lvn;->e:Lgt0;

    .line 15
    .line 16
    iget-object p0, p0, Lvn;->f:Lix2;

    .line 17
    .line 18
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lix2;->g(Lgt0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
