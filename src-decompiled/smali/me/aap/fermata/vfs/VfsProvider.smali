.class public interface abstract Lme/aap/fermata/vfs/VfsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public abstract createFileSystem(Landroid/content/Context;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/AppActivity;",
            ">;>;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract select(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation
.end method
