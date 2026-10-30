.class public interface abstract Lme/aap/fermata/addon/MediaLibAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/FermataFragmentAddon;


# virtual methods
.method public abstract getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/MediaLib$Item;
.end method

.method public abstract isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
.end method
