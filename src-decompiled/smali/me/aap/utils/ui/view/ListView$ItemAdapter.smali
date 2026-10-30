.class public interface abstract Lme/aap/utils/ui/view/ListView$ItemAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract findParent(Ljava/lang/Object;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+TI;",
            "Ljava/util/List<",
            "+TI;>;>;>;"
        }
    .end annotation
.end method

.method public abstract getChildren(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "TI;>;>;"
        }
    .end annotation
.end method

.method public abstract getIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public abstract getParent(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+TI;",
            "Ljava/util/List<",
            "+TI;>;>;>;"
        }
    .end annotation
.end method

.method public abstract getText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public abstract hasChildren(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method
