.class public final Lq60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Lbp0;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lbp0;

.field public final synthetic g:Lr60;


# direct methods
.method public constructor <init>(Lr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60;->g:Lr60;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lq60;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq60;->g:Lr60;

    .line 2
    .line 3
    iget-object v1, v0, Lr60;->b:Lju;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq60;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Lq60;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lq60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lq60;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lq60;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lq60;->a:I

    .line 23
    .line 24
    iget-object v4, v1, Lju;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lju;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Lq60;->a:I

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lju;->a(Ljava/lang/String;)Lbp0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lq60;->b:Lbp0;

    .line 47
    .line 48
    iget-object v4, v0, Lr60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v2, Lbp0;->b:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lbp0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lq60;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lq60;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq60;->b:Lbp0;

    .line 9
    .line 10
    iput-object v0, p0, Lq60;->f:Lbp0;

    .line 11
    .line 12
    iget-object v2, p0, Lq60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Lq60;->e:Z

    .line 16
    .line 17
    iput-boolean v3, p0, Lq60;->d:Z

    .line 18
    .line 19
    iput-object v1, p0, Lq60;->b:Lbp0;

    .line 20
    .line 21
    iput-object v1, p0, Lq60;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lp60;

    .line 24
    .line 25
    iget-object p0, p0, Lq60;->g:Lr60;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lp60;-><init>(Lr60;Lbp0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, Lsq0;->i()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60;->f:Lbp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lq60;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lq60;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lq60;->f:Lbp0;

    .line 19
    .line 20
    iget-object p0, p0, Lq60;->g:Lr60;

    .line 21
    .line 22
    iget-object p0, p0, Lr60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Lbp0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
