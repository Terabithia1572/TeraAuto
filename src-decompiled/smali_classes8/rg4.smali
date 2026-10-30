.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

.field public final synthetic b:Lu4;

.field public final synthetic c:Lzc2;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lsu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lu4;Lzc2;Ljava/util/concurrent/Callable;Lsu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg4;->a:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 5
    .line 6
    iput-object p2, p0, Lrg4;->b:Lu4;

    .line 7
    .line 8
    iput-object p3, p0, Lrg4;->c:Lzc2;

    .line 9
    .line 10
    iput-object p4, p0, Lrg4;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lrg4;->e:Lsu2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg4;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lrg4;->e:Lsu2;

    .line 4
    .line 5
    iget-object v2, p0, Lrg4;->a:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, Lrg4;->b:Lu4;

    .line 10
    .line 11
    iget-object v4, v4, Lu4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzx4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lzx4;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p0, p0, Lrg4;->c:Lzc2;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzc2;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lzx4;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lzc2;->h()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v0, Lcn3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcn3;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {v4}, Lzx4;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lzc2;->h()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1, v0}, Lsu2;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    new-instance v2, Let1;

    .line 76
    .line 77
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_2
    invoke-virtual {v4}, Lzx4;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lzc2;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1, v0}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method
