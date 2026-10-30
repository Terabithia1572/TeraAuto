.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr73;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr73;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq73;->a:Lr73;

    .line 5
    .line 6
    iput-object p2, p0, Lq73;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq73;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq73;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq73;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq73;->a:Lr73;

    .line 8
    .line 9
    iget-object v0, v0, Lr73;->a:Li7;

    .line 10
    .line 11
    iget-boolean v1, p0, Lq73;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lq73;->d:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Li7;->k(Li7;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
