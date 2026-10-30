.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final a:Lhb2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/net/ProxySelector;

.field public final g:Lq04;

.field public final o:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Lmr;

.field public final t:Lvm3;

.field public final u:Lvm3;

.field public final v:Lfz;

.field public final w:Lzt4;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Li72;->d:Li72;

    .line 2
    .line 3
    sget-object v1, Li72;->c:Li72;

    .line 4
    .line 5
    sget-object v2, Li72;->e:Li72;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Li72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbz1;->D:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Liz;->e:Liz;

    .line 18
    .line 19
    sget-object v1, Liz;->f:Liz;

    .line 20
    .line 21
    sget-object v2, Liz;->g:Liz;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [Liz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lg23;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbz1;->E:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lzy1;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lzy1;->b:Lzy1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Laz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laz1;->a:Lhb2;

    .line 5
    .line 6
    iput-object v0, p0, Lbz1;->a:Lhb2;

    .line 7
    .line 8
    iget-object v0, p1, Laz1;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lbz1;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Laz1;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lbz1;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Laz1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbz1;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p1, Laz1;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbz1;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Laz1;->f:Ljava/net/ProxySelector;

    .line 43
    .line 44
    iput-object v0, p0, Lbz1;->f:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v0, p1, Laz1;->g:Lq04;

    .line 47
    .line 48
    iput-object v0, p0, Lbz1;->g:Lq04;

    .line 49
    .line 50
    iget-object v0, p1, Laz1;->h:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    iput-object v0, p0, Lbz1;->o:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_0
    const-string v1, "TLS"

    .line 56
    .line 57
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lbz1;->q:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget-object v0, p1, Laz1;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iput-object v0, p0, Lbz1;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    iget-object v0, p1, Laz1;->j:Lmr;

    .line 75
    .line 76
    iput-object v0, p0, Lbz1;->s:Lmr;

    .line 77
    .line 78
    iget-object v0, p1, Laz1;->k:Lvm3;

    .line 79
    .line 80
    iput-object v0, p0, Lbz1;->t:Lvm3;

    .line 81
    .line 82
    iget-object v0, p1, Laz1;->l:Lvm3;

    .line 83
    .line 84
    iput-object v0, p0, Lbz1;->u:Lvm3;

    .line 85
    .line 86
    iget-object v0, p1, Laz1;->m:Lfz;

    .line 87
    .line 88
    iput-object v0, p0, Lbz1;->v:Lfz;

    .line 89
    .line 90
    iget-object v0, p1, Laz1;->n:Lzt4;

    .line 91
    .line 92
    iput-object v0, p0, Lbz1;->w:Lzt4;

    .line 93
    .line 94
    iget-boolean v0, p1, Laz1;->o:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lbz1;->x:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Laz1;->p:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lbz1;->y:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Laz1;->q:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lbz1;->z:Z

    .line 105
    .line 106
    iget v0, p1, Laz1;->r:I

    .line 107
    .line 108
    iput v0, p0, Lbz1;->A:I

    .line 109
    .line 110
    iget v0, p1, Laz1;->s:I

    .line 111
    .line 112
    iput v0, p0, Lbz1;->B:I

    .line 113
    .line 114
    iget p1, p1, Laz1;->t:I

    .line 115
    .line 116
    iput p1, p0, Lbz1;->C:I

    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    invoke-static {}, Lsq0;->a()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
