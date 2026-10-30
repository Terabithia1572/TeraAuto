.class public interface abstract Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/fragment/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateFolder"
.end annotation


# virtual methods
.method public abstract create(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getIcon()I
.end method

.method public isAvailable(Lme/aap/utils/ui/fragment/FilePickerFragment;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->i(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->h(Lme/aap/utils/ui/fragment/FilePickerFragment;)Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lme/aap/utils/ui/fragment/FilePickerFragment$State;->create:Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getParentItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lme/aap/utils/vfs/VirtualResource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v0, p0}, Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;->isAvailable(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public abstract isAvailable(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)Z"
        }
    .end annotation
.end method
