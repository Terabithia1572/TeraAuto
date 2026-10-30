.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ll6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll6;->e:Ljava/lang/Object;

    iput p4, p0, Ll6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyh;Lgi;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ll6;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ll6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ll6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll6;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ll6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ll6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lyh;

    .line 15
    .line 16
    check-cast v3, Lgi;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p0, Lyh;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lch2;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    iget-object v5, p0, Lyh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lch2;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lt13;

    .line 33
    .line 34
    invoke-direct {v6, v5, v4}, Lt13;-><init>(Lch2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lch2;->j(Let2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lyh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroid/content/Context;

    .line 43
    .line 44
    const-string v6, "connectivity"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Lyh;->a(Lgi;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance v5, Luk1;

    .line 71
    .line 72
    invoke-direct {v5, p0, v3, v2}, Luk1;-><init>(Lyh;Lgi;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lch2;->j(Let2;)Ljava/lang/Object;
    :try_end_0
    .catch Ldt2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :try_start_1
    iget-object p0, p0, Lyh;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpg;

    .line 85
    .line 86
    add-int/2addr v2, v4

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v3, v2, v0}, Lpg;->p(Lgi;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/AddonManager;

    .line 98
    .line 99
    check-cast v3, Lme/aap/fermata/addon/AddonInfo;

    .line 100
    .line 101
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 102
    .line 103
    invoke-static {p0, v3, v1, v2}, Lme/aap/fermata/addon/AddonManager;->u(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Lme/aap/utils/async/FutureSupplier;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
