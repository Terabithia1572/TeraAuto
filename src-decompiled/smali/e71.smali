.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/ItemBase;

.field public final synthetic b:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic c:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic d:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic e:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic f:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic g:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71;->a:Lme/aap/fermata/media/lib/ItemBase;

    .line 5
    .line 6
    iput-object p2, p0, Le71;->b:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    iput-object p3, p0, Le71;->c:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    iput-object p4, p0, Le71;->d:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    iput-object p5, p0, Le71;->e:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    iput-object p6, p0, Le71;->f:Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    iput-object p7, p0, Le71;->g:Lme/aap/utils/async/Promise;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v5, p0, Le71;->f:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    iget-object v6, p0, Le71;->g:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    iget-object v0, p0, Le71;->a:Lme/aap/fermata/media/lib/ItemBase;

    .line 6
    .line 7
    iget-object v1, p0, Le71;->b:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    iget-object v2, p0, Le71;->c:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    iget-object v3, p0, Le71;->d:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    iget-object v4, p0, Le71;->e:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lme/aap/fermata/media/lib/ItemBase;->c0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/Promise;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
