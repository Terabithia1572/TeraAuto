.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwz1;
.implements Lrz1;
.implements Lme/aap/utils/function/BooleanConsumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh0;->a:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh0;->a:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh0;->a:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/utils/module/DynamicModuleInstaller;->c(Lme/aap/utils/async/Promise;Ljava/lang/Void;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh0;->a:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
