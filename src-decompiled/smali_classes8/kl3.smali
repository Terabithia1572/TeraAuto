.class public final Lkl3;
.super Lrz4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final transient f:Lvl3;

.field public final transient g:Lrl3;


# direct methods
.method public constructor <init>(Lvl3;Lrl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqk3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkl3;->f:Lvl3;

    .line 6
    .line 7
    iput-object p2, p0, Lkl3;->g:Lrl3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->g:Lrl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llu4;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->f:Lvl3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Ljm3;
    .locals 1

    .line 1
    iget-object p0, p0, Lkl3;->g:Lrl3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llu4;->k(I)Lzp4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lkl3;->g:Lrl3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llu4;->k(I)Lzp4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->f:Lvl3;

    .line 2
    .line 3
    iget p0, p0, Lvl3;->f:I

    .line 4
    .line 5
    return p0
.end method
