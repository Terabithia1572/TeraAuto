.class public final Lmt4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lis4;


# instance fields
.field public final a:Le91;

.field public final b:Lzr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmt4;->b:Lzr4;

    .line 5
    .line 6
    sget-object p2, Lno;->e:Lno;

    .line 7
    .line 8
    invoke-static {p1}, Lqy2;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqy2;->a()Lqy2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lqy2;->c(Lno;)Lqb3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lno;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lak0;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lak0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Le91;

    .line 35
    .line 36
    new-instance v0, Lgt4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lgt4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Le91;-><init>(Lp72;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Le91;

    .line 46
    .line 47
    new-instance v0, Lgt4;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lgt4;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Le91;-><init>(Lp72;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lmt4;->a:Le91;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lro;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmt4;->a:Le91;

    .line 2
    .line 3
    invoke-virtual {p0}, Le91;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpy2;

    .line 8
    .line 9
    const-class v0, Log4;

    .line 10
    .line 11
    sget-object v1, Lq04;->c:Lyy;

    .line 12
    .line 13
    iget-object v2, p1, Lro;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxv4;

    .line 16
    .line 17
    iget-object v3, p1, Lro;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcp4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v3, Lcp4;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p1, Lro;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcp4;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, p1, Lcp4;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Lhp4;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lhp4;-><init>(Lcp4;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lxv4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lzt4;->c()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Log4;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Log4;-><init>(Lxv4;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Llp3;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Llp3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lq04;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lq04;->b(Lzj0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v3, v2, Llp3;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v4, v2, Llp3;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Llp3;->d:Ljy1;

    .line 76
    .line 77
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v5, Lgp3;

    .line 83
    .line 84
    invoke-direct {v5, v4, v1, v3, v2}, Lgp3;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ljy1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljy1;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v1, p1, v5}, Lyj0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lbk0;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "No encoder for "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    new-instance v0, Lrh;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    sget-object v2, Lo52;->b:Lo52;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1, v2}, Lrh;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo52;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lpy2;->a(Lrh;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
