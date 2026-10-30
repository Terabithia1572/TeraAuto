.class public final Lub;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lac;


# direct methods
.method public constructor <init>(Lac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub;->c:Lac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lub;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lub;->c:Lac;

    .line 4
    .line 5
    iget p0, p0, Lac;->a:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lub;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lub;->c:Lac;

    .line 4
    .line 5
    iget v2, v1, Lac;->a:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lub;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lub;->a:Z

    .line 15
    .line 16
    new-instance p0, Ltb;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Ltb;-><init>(Lac;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lub;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lub;->c:Lac;

    .line 12
    .line 13
    shl-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Lac;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lub;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lub;->b:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lub;->a:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Le;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
