.class public abstract Ly0;
.super Lc0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Lc1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0;-><init>(Lc1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0;->a:Lc1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1;->d:Lq;

    .line 4
    .line 5
    sget-object v1, Lq;->c:Lq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc1;->m:Lb1;

    .line 10
    .line 11
    new-instance v1, Lji0;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lji0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lg;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v1, v3}, Lg;-><init>(Lji0;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ly0;->b:[B

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, Lg;->p(Lc1;[B)Lc0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt0;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
