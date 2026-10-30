.class public final synthetic Lme/aap/utils/async/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/utils/async/FutureSupplier$1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/FutureSupplier$1;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/e;->a:Lme/aap/utils/async/FutureSupplier$1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lme/aap/utils/async/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/async/e;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/async/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/async/e;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/async/e;->a:Lme/aap/utils/async/FutureSupplier$1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/utils/async/FutureSupplier$1;->f(Lme/aap/utils/async/FutureSupplier$1;ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
