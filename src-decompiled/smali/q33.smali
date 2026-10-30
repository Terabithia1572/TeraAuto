.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/fermata/vfs/VfsProviderBase;

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic c:Lme/aap/utils/vfs/VirtualFileSystem;

.field public final synthetic d:Lme/aap/utils/vfs/VirtualResource;

.field public final synthetic e:Lme/aap/utils/ui/fragment/FilePickerFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq33;->a:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 5
    .line 6
    iput-object p1, p0, Lq33;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    iput-object p4, p0, Lq33;->c:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 9
    .line 10
    iput-object p5, p0, Lq33;->d:Lme/aap/utils/vfs/VirtualResource;

    .line 11
    .line 12
    iput-object p3, p0, Lq33;->e:Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lq33;->e:Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 5
    .line 6
    iget-object v0, p0, Lq33;->a:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 7
    .line 8
    iget-object v1, p0, Lq33;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    iget-object v2, p0, Lq33;->c:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 11
    .line 12
    iget-object v3, p0, Lq33;->d:Lme/aap/utils/vfs/VirtualResource;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/vfs/VfsProviderBase;->c(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
