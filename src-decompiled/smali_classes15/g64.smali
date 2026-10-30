.class public final Lg64;
.super Lm54;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final transient d:Lm64;

.field public final transient e:Lj64;


# direct methods
.method public constructor <init>(Lm64;Lj64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg64;->d:Lm64;

    .line 5
    .line 6
    iput-object p2, p0, Lg64;->e:Lj64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->d:Lm64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm64;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->e:Lj64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc54;->e([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lg64;->e:Lj64;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc54;->k(I)Lw44;

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
    iget-object p0, p0, Lg64;->d:Lm64;

    .line 2
    .line 3
    iget p0, p0, Lm64;->f:I

    .line 4
    .line 5
    return p0
.end method
