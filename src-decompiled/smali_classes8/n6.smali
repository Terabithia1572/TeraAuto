.class public final Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ll31;

.field public final b:Lzt4;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lvm3;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lmr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILzt4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmr;Lvm3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lk31;

    invoke-direct {v10}, Lk31;-><init>()V

    const-string v11, "http"

    const-string v12, "https"

    if-eqz v5, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 3
    :goto_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 4
    iput-object v11, v10, Lk31;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 6
    iput-object v12, v10, Lk31;->a:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_a

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12, v1}, Lk31;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 8
    iput-object v11, v10, Lk31;->d:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    .line 9
    iput v2, v10, Lk31;->e:I

    .line 10
    invoke-virtual {v10}, Lk31;->a()Ll31;

    move-result-object v1

    iput-object v1, v0, Ln6;->a:Ll31;

    if-eqz v3, :cond_7

    .line 11
    iput-object v3, v0, Ln6;->b:Lzt4;

    if-eqz v4, :cond_6

    .line 12
    iput-object v4, v0, Ln6;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    .line 13
    iput-object v6, v0, Ln6;->d:Lvm3;

    if-eqz v7, :cond_4

    .line 14
    sget-object v1, Lg23;->a:[B

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ln6;->e:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 18
    iput-object v1, v0, Ln6;->f:Ljava/util/List;

    if-eqz v9, :cond_2

    .line 19
    iput-object v9, v0, Ln6;->g:Ljava/net/ProxySelector;

    .line 20
    iput-object v5, v0, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    .line 21
    iput-object v1, v0, Ln6;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    .line 22
    iput-object v1, v0, Ln6;->j:Lmr;

    return-void

    .line 23
    :cond_2
    const-string v0, "proxySelector == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 24
    :cond_3
    const-string v0, "connectionSpecs == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 25
    :cond_4
    const-string v0, "protocols == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 26
    :cond_5
    const-string v0, "proxyAuthenticator == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 27
    :cond_6
    const-string v0, "socketFactory == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 28
    :cond_7
    const-string v0, "dns == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 29
    :cond_8
    const-string v0, "unexpected port: "

    invoke-static {v2, v0}, Lm6;->a(ILjava/lang/String;)V

    throw v15

    .line 30
    :cond_9
    const-string v0, "unexpected host: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 31
    :cond_a
    const-string v0, "host == null"

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15

    .line 32
    :cond_b
    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    throw v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln6;

    .line 6
    .line 7
    iget-object v0, p0, Ln6;->a:Ll31;

    .line 8
    .line 9
    iget-object v1, p1, Ln6;->a:Ll31;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll31;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln6;->b:Lzt4;

    .line 18
    .line 19
    iget-object v1, p1, Ln6;->b:Lzt4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ln6;->d:Lvm3;

    .line 28
    .line 29
    iget-object v1, p1, Ln6;->d:Lvm3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ln6;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Ln6;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ln6;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Ln6;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Ln6;->g:Ljava/net/ProxySelector;

    .line 58
    .line 59
    iget-object v1, p1, Ln6;->g:Ljava/net/ProxySelector;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0}, Lg23;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p1, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lg23;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Ln6;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    iget-object v1, p1, Ln6;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lg23;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Ln6;->j:Lmr;

    .line 95
    .line 96
    iget-object p1, p1, Ln6;->j:Lmr;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lg23;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln6;->a:Ll31;

    .line 2
    .line 3
    iget-object v0, v0, Ll31;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Ln6;->b:Lzt4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Ln6;->d:Lvm3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Ln6;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Ln6;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Ln6;->g:Ljava/net/ProxySelector;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit16 v1, v1, 0x3c1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v0

    .line 70
    :goto_0
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Ln6;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v0

    .line 83
    :goto_1
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object p0, p0, Ln6;->j:Lmr;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_2
    add-int/2addr v1, v0

    .line 95
    return v1
.end method
