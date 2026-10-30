.class public final synthetic Lg84;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvq;

.field public final synthetic c:Lme/aap/fermata/addon/cast/CastOptionsProvider;

.field public final synthetic d:Lyq3;

.field public final synthetic e:Lug4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvq;Lme/aap/fermata/addon/cast/CastOptionsProvider;Lyq3;Lug4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg84;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg84;->b:Lvq;

    .line 7
    .line 8
    iput-object p3, p0, Lg84;->c:Lme/aap/fermata/addon/cast/CastOptionsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lg84;->d:Lyq3;

    .line 11
    .line 12
    iput-object p5, p0, Lg84;->e:Lug4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lg84;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lg84;->b:Lvq;

    .line 4
    .line 5
    iget-object v0, p0, Lg84;->c:Lme/aap/fermata/addon/cast/CastOptionsProvider;

    .line 6
    .line 7
    iget-object v4, p0, Lg84;->d:Lyq3;

    .line 8
    .line 9
    iget-object v5, p0, Lg84;->e:Lug4;

    .line 10
    .line 11
    sget-object p0, Loq;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v3, Loq;->m:Loq;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    new-instance v0, Loq;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lme/aap/fermata/addon/cast/CastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct/range {v0 .. v5}, Loq;-><init>(Landroid/content/Context;Lvq;Ljava/util/List;Lyq3;Lug4;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Loq;->m:Loq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object p0, Loq;->m:Loq;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
