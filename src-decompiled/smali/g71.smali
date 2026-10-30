.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lg71;->a:I

    iput-object p1, p0, Lg71;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg71;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg71;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg71;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg71;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg71;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg71;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg71;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lg71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg71;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg71;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg71;->b:Ljava/lang/Object;

    iput-object p5, p0, Lg71;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg71;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg71;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg71;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg71;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg71;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lg71;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lme/aap/utils/holder/Holder;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lme/aap/utils/function/Function;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Ljava/util/List;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v5 .. v10}, Lme/aap/fermata/media/lib/SearchFolder;->C0(Lme/aap/utils/holder/Holder;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/util/List;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v10, p1

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lme/aap/fermata/media/lib/MediaLib;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lme/aap/utils/function/Function;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lme/aap/fermata/media/lib/SearchFolder;->A0(Lme/aap/fermata/media/lib/MediaLib;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v10, p1

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    move-object v5, v10

    .line 73
    check-cast v5, Lme/aap/fermata/ui/activity/MainActivity;

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, v4

    .line 78
    move-object v4, v2

    .line 79
    move-object v2, v11

    .line 80
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/engine/MediaEngineManager;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    move-object v10, p1

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, [Ljava/lang/String;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object v5, v10

    .line 101
    check-cast v5, Ljava/lang/Void;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/ItemContainer;->G0(Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    move-object v10, p1

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lme/aap/fermata/media/lib/ItemContainer;

    .line 112
    .line 113
    check-cast v4, [Ljava/lang/String;

    .line 114
    .line 115
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    move-object v5, v10

    .line 122
    check-cast v5, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    move-object v3, v1

    .line 126
    move-object v1, v4

    .line 127
    move-object v4, v2

    .line 128
    move-object v2, v11

    .line 129
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/ItemContainer;->E0(Lme/aap/fermata/media/lib/ItemContainer;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg71;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lme/aap/fermata/vfs/VfsProviderBase;

    .line 5
    .line 6
    iget-object v0, p0, Lg71;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    iget-object v0, p0, Lg71;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 15
    .line 16
    iget-object v0, p0, Lg71;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lme/aap/utils/vfs/VirtualResource;

    .line 20
    .line 21
    iget-object p0, p0, Lg71;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/vfs/VfsProviderBase;->g(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
