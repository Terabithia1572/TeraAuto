.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;


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
    iput p5, p0, Lto0;->a:I

    iput-object p1, p0, Lto0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lto0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lto0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lto0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lto0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lto0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lto0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lto0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lto0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lto0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lto0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lto0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p0, Lme/aap/fermata/vfs/VfsProviderBase;

    .line 15
    .line 16
    check-cast v3, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    check-cast v2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 19
    .line 20
    check-cast v1, Lme/aap/utils/vfs/VirtualFolder;

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->j(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v1, Lme/aap/utils/function/Function;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/media/lib/SearchFolder;->J0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/ArrayList;Lme/aap/utils/function/Function;Ljava/lang/Void;)Lme/aap/fermata/media/lib/SearchFolder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 45
    .line 46
    check-cast v3, Lme/aap/utils/holder/Holder;

    .line 47
    .line 48
    check-cast v2, Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 51
    .line 52
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 53
    .line 54
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->d(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 60
    .line 61
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 62
    .line 63
    check-cast v2, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 64
    .line 65
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->l(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 75
    .line 76
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast v2, Ljava/util/regex/Pattern;

    .line 79
    .line 80
    check-cast v1, Lme/aap/utils/app/App;

    .line 81
    .line 82
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 83
    .line 84
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->m(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/ArrayList;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p0, Ljava/lang/Long;

    .line 90
    .line 91
    check-cast v3, Lme/aap/utils/function/Consumer;

    .line 92
    .line 93
    check-cast v2, Lme/aap/utils/function/Supplier;

    .line 94
    .line 95
    check-cast v1, Lme/aap/utils/function/Supplier;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/media/engine/MediaEngine;->J(Ljava/lang/Long;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Lme/aap/fermata/FermataApplication;

    .line 109
    .line 110
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Void;

    .line 113
    .line 114
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->g(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lto0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 8
    .line 9
    iget-object v2, p0, Lto0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    iget-object p0, p0, Lto0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->C(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
