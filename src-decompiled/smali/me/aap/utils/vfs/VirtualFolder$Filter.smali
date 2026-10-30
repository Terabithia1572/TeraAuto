.class public interface abstract Lme/aap/utils/vfs/VirtualFolder$Filter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/VirtualFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Filter"
.end annotation


# virtual methods
.method public abstract apply()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract or()Lme/aap/utils/vfs/VirtualFolder$Filter;
.end method

.method public abstract startsEnds(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;
.end method
