.class public final synthetic Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwi2;->a:I

    iput-object p1, p0, Lwi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwi2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwi2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/TranslateAddon;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwi2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwi2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwi2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwi2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwi2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwi2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwi2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lme/aap/fermata/vfs/VfsProviderBase;

    .line 15
    .line 16
    check-cast v3, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    check-cast v2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 19
    .line 20
    check-cast v1, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 21
    .line 22
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 23
    .line 24
    invoke-static {v3, p0, v1, v2, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->k(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v3, Lme/aap/fermata/addon/TranslateAddon;

    .line 30
    .line 31
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2, p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->a(Lme/aap/fermata/addon/TranslateAddon;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Lme/aap/utils/function/Function;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/media/lib/SearchFolder;->G0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
