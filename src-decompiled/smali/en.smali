.class public final synthetic Len;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Len;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Len;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;

    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->h(Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lme/aap/utils/ui/view/NavButtonView;

    .line 21
    .line 22
    check-cast p1, Lme/aap/utils/ui/view/NavBarView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/NavButtonView;-><init>(Lme/aap/utils/ui/view/NavBarView;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 29
    .line 30
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;-><init>(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 37
    .line 38
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completedOrNull(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 51
    .line 52
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOrigId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 58
    .line 59
    check-cast p1, Lme/aap/utils/ui/view/NavBarView;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/NavButtonView$Ext;-><init>(Lme/aap/utils/ui/view/NavBarView;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    invoke-static {p1}, Lme/aap/utils/async/Completed;->d(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    invoke-static {p1}, Lme/aap/utils/collection/CollectionUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_9
    const-class p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 78
    .line 79
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
