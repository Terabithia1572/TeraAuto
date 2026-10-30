.class public final synthetic Lme/aap/utils/async/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/utils/async/FutureSupplier$1;

.field public final synthetic b:Lme/aap/utils/concurrent/HandlerExecutor;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/FutureSupplier$1;Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/f;->a:Lme/aap/utils/async/FutureSupplier$1;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/async/f;->b:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/async/f;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, Lme/aap/utils/async/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/async/f;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lme/aap/utils/async/f;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/utils/async/f;->a:Lme/aap/utils/async/FutureSupplier$1;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/async/f;->b:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lme/aap/utils/async/FutureSupplier$1;->i(Lme/aap/utils/async/FutureSupplier$1;Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
