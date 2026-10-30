.class public final Lra2;
.super Lp51;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final transient d:Lta2;

.field public final transient e:Lsa2;


# direct methods
.method public constructor <init>(Lta2;Lsa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra2;->d:Lta2;

    .line 5
    .line 6
    iput-object p2, p0, Lra2;->e:Lsa2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ll51;
    .locals 0

    .line 1
    iget-object p0, p0, Lra2;->e:Lsa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lra2;->e:Lsa2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll51;->c(I[Ljava/lang/Object;)I

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
    iget-object p0, p0, Lra2;->d:Lta2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Le13;
    .locals 1

    .line 1
    iget-object p0, p0, Lra2;->e:Lsa2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll51;->p(I)Lj51;

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
    iget-object p0, p0, Lra2;->d:Lta2;

    .line 2
    .line 3
    iget p0, p0, Lta2;->f:I

    .line 4
    .line 5
    return p0
.end method
