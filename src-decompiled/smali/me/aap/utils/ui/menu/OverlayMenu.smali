.class public interface abstract Lme/aap/utils/ui/menu/OverlayMenu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;,
        Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;,
        Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    }
.end annotation


# direct methods
.method public static synthetic a(Lme/aap/utils/function/Consumer;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu;->lambda$show$0(Lme/aap/utils/function/Consumer;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$show$0(Lme/aap/utils/function/Consumer;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract back()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public show(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly02;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->showFuture(Lme/aap/utils/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract showFuture(Lme/aap/utils/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation
.end method
