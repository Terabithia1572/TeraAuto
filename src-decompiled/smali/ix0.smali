.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic b:Lme/aap/utils/function/Function;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/Function;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix0;->a:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    iput-object p2, p0, Lix0;->b:Lme/aap/utils/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lix0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lix0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lix0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lix0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p0, Lix0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lix0;->a:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    iget-object v1, p0, Lix0;->b:Lme/aap/utils/function/Function;

    .line 8
    .line 9
    iget-object v2, p0, Lix0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lme/aap/utils/async/FutureSupplier;->k(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/Function;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
