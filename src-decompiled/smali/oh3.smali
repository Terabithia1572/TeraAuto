.class public final Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmk;


# instance fields
.field public final a:Lry0;

.field public final b:Ll8;

.field public c:Lq31;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;Lry0;Ll8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh3;->f:Lyy0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Loh3;->c:Lq31;

    .line 11
    .line 12
    iput-object p1, p0, Loh3;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Loh3;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Loh3;->a:Lry0;

    .line 18
    .line 19
    iput-object p3, p0, Loh3;->b:Ll8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lgz;)V
    .locals 2

    .line 1
    new-instance v0, Lp4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loh3;->f:Lyy0;

    .line 9
    .line 10
    iget-object p0, p0, Lyy0;->u:Lsi3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh3;->f:Lyy0;

    .line 2
    .line 3
    iget-object v0, v0, Lyy0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Loh3;->b:Ll8;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmh3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmh3;->m(Lgz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
