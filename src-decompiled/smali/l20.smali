.class public abstract Ll20;
.super Ll1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lg20;


# static fields
.field public static final b:Lk20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk20;

    .line 2
    .line 3
    sget-object v1, Lji0;->b:Lji0;

    .line 4
    .line 5
    new-instance v2, Lj20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lj20;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lk20;-><init>(Lh20;Liw0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll20;->b:Lk20;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lji0;->b:Lji0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll1;-><init>(Lh20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d(Li20;Ljava/lang/Runnable;)V
.end method

.method public final g(Lh20;)Li20;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk20;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lk20;

    .line 9
    .line 10
    iget-object v0, p0, Ll1;->a:Lh20;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lk20;->b:Lh20;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lk20;->a(Ll20;)Lg20;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lji0;->b:Lji0;

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object p0, Lnj0;->a:Lnj0;

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public final j(Lh20;)Lg20;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lk20;

    .line 10
    .line 11
    iget-object v0, p0, Ll1;->a:Lh20;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lk20;->b:Lh20;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lk20;->a(Ll20;)Lg20;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lji0;->b:Lji0;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object v1
.end method

.method public s(Li20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll20;->d(Li20;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lh70;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public w(Li20;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx03;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public z(I)Ll20;
    .locals 1

    .line 1
    invoke-static {p1}, Lpd2;->g(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lda1;-><init>(Ll20;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
