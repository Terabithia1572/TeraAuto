.class public final Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lhb2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/net/ProxySelector;

.field public final g:Lq04;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lmr;

.field public final k:Lvm3;

.field public final l:Lvm3;

.field public final m:Lfz;

.field public final n:Lzt4;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laz1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laz1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lhb2;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lhb2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laz1;->a:Lhb2;

    .line 25
    .line 26
    sget-object v0, Lbz1;->D:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Laz1;->b:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lbz1;->E:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Laz1;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laz1;->f:Ljava/net/ProxySelector;

    .line 39
    .line 40
    sget-object v0, Lq04;->b:Lq04;

    .line 41
    .line 42
    iput-object v0, p0, Laz1;->g:Lq04;

    .line 43
    .line 44
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laz1;->h:Ljavax/net/SocketFactory;

    .line 49
    .line 50
    sget-object v0, Lyy1;->a:Lyy1;

    .line 51
    .line 52
    iput-object v0, p0, Laz1;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    .line 54
    sget-object v0, Lmr;->b:Lmr;

    .line 55
    .line 56
    iput-object v0, p0, Laz1;->j:Lmr;

    .line 57
    .line 58
    sget-object v0, Lvm3;->b:Lvm3;

    .line 59
    .line 60
    iput-object v0, p0, Laz1;->k:Lvm3;

    .line 61
    .line 62
    iput-object v0, p0, Laz1;->l:Lvm3;

    .line 63
    .line 64
    new-instance v0, Lfz;

    .line 65
    .line 66
    invoke-direct {v0}, Lfz;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laz1;->m:Lfz;

    .line 70
    .line 71
    sget-object v0, Lzt4;->c:Lzt4;

    .line 72
    .line 73
    iput-object v0, p0, Laz1;->n:Lzt4;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Laz1;->o:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Laz1;->p:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Laz1;->q:Z

    .line 81
    .line 82
    const/16 v0, 0x2710

    .line 83
    .line 84
    iput v0, p0, Laz1;->r:I

    .line 85
    .line 86
    iput v0, p0, Laz1;->s:I

    .line 87
    .line 88
    iput v0, p0, Laz1;->t:I

    .line 89
    .line 90
    return-void
.end method
