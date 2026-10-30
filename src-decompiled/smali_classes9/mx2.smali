.class public Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ll51;

.field public j:Ll51;

.field public k:Ll51;

.field public l:Ll51;

.field public m:Ll51;

.field public n:I

.field public o:I

.field public p:Ll51;

.field public q:Llx2;

.field public r:Ll51;

.field public s:Z

.field public t:Ll51;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmx2;->a:I

    .line 8
    .line 9
    iput v0, p0, Lmx2;->b:I

    .line 10
    .line 11
    iput v0, p0, Lmx2;->c:I

    .line 12
    .line 13
    iput v0, p0, Lmx2;->d:I

    .line 14
    .line 15
    iput v0, p0, Lmx2;->e:I

    .line 16
    .line 17
    iput v0, p0, Lmx2;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lmx2;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lmx2;->h:Z

    .line 23
    .line 24
    sget-object v2, Ll51;->b:Lj51;

    .line 25
    .line 26
    sget-object v2, Loa2;->e:Loa2;

    .line 27
    .line 28
    iput-object v2, p0, Lmx2;->i:Ll51;

    .line 29
    .line 30
    iput-object v2, p0, Lmx2;->j:Ll51;

    .line 31
    .line 32
    iput-object v2, p0, Lmx2;->k:Ll51;

    .line 33
    .line 34
    iput-object v2, p0, Lmx2;->l:Ll51;

    .line 35
    .line 36
    iput-object v2, p0, Lmx2;->m:Ll51;

    .line 37
    .line 38
    iput v0, p0, Lmx2;->n:I

    .line 39
    .line 40
    iput v0, p0, Lmx2;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lmx2;->p:Ll51;

    .line 43
    .line 44
    sget-object v0, Llx2;->a:Llx2;

    .line 45
    .line 46
    iput-object v0, p0, Lmx2;->q:Llx2;

    .line 47
    .line 48
    iput-object v2, p0, Lmx2;->r:Ll51;

    .line 49
    .line 50
    iput-boolean v1, p0, Lmx2;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lmx2;->t:Ll51;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmx2;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lmx2;->v:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lnx2;
    .locals 1

    .line 1
    new-instance v0, Lnx2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnx2;-><init>(Lmx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lnx2;)V
    .locals 2

    .line 1
    iget v0, p1, Lnx2;->a:I

    .line 2
    .line 3
    iput v0, p0, Lmx2;->a:I

    .line 4
    .line 5
    iget v0, p1, Lnx2;->b:I

    .line 6
    .line 7
    iput v0, p0, Lmx2;->b:I

    .line 8
    .line 9
    iget v0, p1, Lnx2;->c:I

    .line 10
    .line 11
    iput v0, p0, Lmx2;->c:I

    .line 12
    .line 13
    iget v0, p1, Lnx2;->d:I

    .line 14
    .line 15
    iput v0, p0, Lmx2;->d:I

    .line 16
    .line 17
    iget v0, p1, Lnx2;->e:I

    .line 18
    .line 19
    iput v0, p0, Lmx2;->e:I

    .line 20
    .line 21
    iget v0, p1, Lnx2;->f:I

    .line 22
    .line 23
    iput v0, p0, Lmx2;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lnx2;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lmx2;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lnx2;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lmx2;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lnx2;->j:Ll51;

    .line 34
    .line 35
    iput-object v0, p0, Lmx2;->j:Ll51;

    .line 36
    .line 37
    iget-object v0, p1, Lnx2;->i:Ll51;

    .line 38
    .line 39
    iput-object v0, p0, Lmx2;->i:Ll51;

    .line 40
    .line 41
    iget-object v0, p1, Lnx2;->k:Ll51;

    .line 42
    .line 43
    iput-object v0, p0, Lmx2;->k:Ll51;

    .line 44
    .line 45
    iget-object v0, p1, Lnx2;->l:Ll51;

    .line 46
    .line 47
    iput-object v0, p0, Lmx2;->l:Ll51;

    .line 48
    .line 49
    iget-object v0, p1, Lnx2;->m:Ll51;

    .line 50
    .line 51
    iput-object v0, p0, Lmx2;->m:Ll51;

    .line 52
    .line 53
    iget v0, p1, Lnx2;->n:I

    .line 54
    .line 55
    iput v0, p0, Lmx2;->n:I

    .line 56
    .line 57
    iget v0, p1, Lnx2;->o:I

    .line 58
    .line 59
    iput v0, p0, Lmx2;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lnx2;->p:Ll51;

    .line 62
    .line 63
    iput-object v0, p0, Lmx2;->p:Ll51;

    .line 64
    .line 65
    iget-object v0, p1, Lnx2;->q:Llx2;

    .line 66
    .line 67
    iput-object v0, p0, Lmx2;->q:Llx2;

    .line 68
    .line 69
    iget-object v0, p1, Lnx2;->r:Ll51;

    .line 70
    .line 71
    iput-object v0, p0, Lmx2;->r:Ll51;

    .line 72
    .line 73
    iget-boolean v0, p1, Lnx2;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lmx2;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lnx2;->s:Ll51;

    .line 78
    .line 79
    iput-object v0, p0, Lmx2;->t:Ll51;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Lnx2;->v:Lp51;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lmx2;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Lnx2;->u:Lta2;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lmx2;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method

.method public c(Lkx2;)Lmx2;
    .locals 4

    .line 1
    iget-object v0, p1, Lkx2;->a:Lfx2;

    .line 2
    .line 3
    iget v1, v0, Lfx2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lmx2;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkx2;

    .line 26
    .line 27
    iget-object v3, v3, Lkx2;->a:Lfx2;

    .line 28
    .line 29
    iget v3, v3, Lfx2;->c:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lmx2;->u:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
