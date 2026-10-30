.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/ui/view/VideoView;

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->b(Lme/aap/fermata/ui/view/VideoView;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/utils/ui/view/ToolBarView;

    .line 22
    .line 23
    check-cast p1, Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/ToolBarView;->c(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lme/aap/utils/ui/view/NavBarView;

    .line 31
    .line 32
    check-cast p1, Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/NavBarView;->interceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lme/aap/fermata/auto/MainCarActivity;->q(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lme/aap/utils/ui/view/ListView;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->sort(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/view/FrameView;

    .line 62
    .line 63
    check-cast p1, Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/FrameView;->a(Lme/aap/fermata/ui/view/FrameView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p0, Lme/aap/utils/ui/view/FloatingButton;

    .line 71
    .line 72
    check-cast p1, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/FloatingButton;->c(Lme/aap/utils/ui/view/FloatingButton;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 84
    .line 85
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->g(Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualResource;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 97
    .line 98
    check-cast p1, Lme/aap/fermata/addon/MediaLibAddon;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->q(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/MediaLibAddon;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p0, Lme/aap/fermata/ui/view/ControlPanelView;

    .line 106
    .line 107
    check-cast p1, Landroid/view/MotionEvent;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->h(Lme/aap/fermata/ui/view/ControlPanelView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
