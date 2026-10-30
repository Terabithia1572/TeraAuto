.class public abstract Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lvx0;

.field public b:Lvx0;


# direct methods
.method public constructor <init>(Lvx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->a:Lvx0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvx0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvx0;->f()Lvx0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltx0;->b:Lvx0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lvx0;
    .locals 3

    .line 1
    iget-object v0, p0, Ltx0;->b:Lvx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvx0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltx0;->b:Lvx0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld72;->c:Ld72;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ld72;->a(Ljava/lang/Class;)Lgi2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lgi2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lvx0;->b:I

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    iput v0, v1, Lvx0;->b:I

    .line 38
    .line 39
    iget-object p0, p0, Ltx0;->b:Lvx0;

    .line 40
    .line 41
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltx0;->a:Lvx0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lvx0;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltx0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltx0;->a()Lvx0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Ltx0;->b:Lvx0;

    .line 15
    .line 16
    return-object v0
.end method
