.class public interface abstract Lme/aap/utils/ui/menu/OverlayMenuItem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static synthetic l(Lme/aap/utils/function/Consumer;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->lambda$setSubmenu$0(Lme/aap/utils/function/Consumer;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setSubmenu$0(Lme/aap/utils/function/Consumer;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
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
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getItemId()I
.end method

.method public abstract getMenu()Lme/aap/utils/ui/menu/OverlayMenu;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract isLongClick()Z
.end method

.method public setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;
.end method

.method public abstract setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;"
        }
    .end annotation
.end method

.method public abstract setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;"
        }
    .end annotation
.end method

.method public abstract setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;
.end method

.method public setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            ">;)",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly02;-><init>(Lme/aap/utils/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
