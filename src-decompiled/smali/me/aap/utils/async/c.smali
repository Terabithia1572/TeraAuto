.class public final synthetic Lme/aap/utils/async/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic b:Lme/aap/utils/function/CheckedFunction;

.field public final synthetic c:Lme/aap/utils/async/FutureSupplier$3;

.field public final synthetic d:Lme/aap/utils/function/CheckedFunction;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/FutureSupplier$3;Lme/aap/utils/function/CheckedFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/async/c;->a:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/async/c;->b:Lme/aap/utils/function/CheckedFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/async/c;->c:Lme/aap/utils/async/FutureSupplier$3;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/utils/async/c;->d:Lme/aap/utils/function/CheckedFunction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lme/aap/utils/async/c;->c:Lme/aap/utils/async/FutureSupplier$3;

    .line 2
    .line 3
    iget-object v3, p0, Lme/aap/utils/async/c;->d:Lme/aap/utils/function/CheckedFunction;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/async/c;->a:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/utils/async/c;->b:Lme/aap/utils/function/CheckedFunction;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lme/aap/utils/async/FutureSupplier;->l(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/FutureSupplier$3;Lme/aap/utils/function/CheckedFunction;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
