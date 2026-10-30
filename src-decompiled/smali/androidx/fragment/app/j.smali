.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lxt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxt0;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 19
    .line 20
    sget-object v0, Lr91;->ON_START:Lr91;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lav0;->a(Lr91;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 27
    .line 28
    sget-object v0, Lr91;->ON_START:Lr91;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v0, v0, Lav0;->e:Lxh2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxh2;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 48
    .line 49
    sget-object v0, Lr91;->ON_CREATE:Lr91;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 56
    .line 57
    sget-object v0, Lr91;->ON_DESTROY:Lr91;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lav0;->a(Lr91;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 64
    .line 65
    sget-object v0, Lr91;->ON_RESUME:Lr91;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lav0;->a(Lr91;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 72
    .line 73
    sget-object v0, Lr91;->ON_STOP:Lr91;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 80
    .line 81
    sget-object v0, Lr91;->ON_RESUME:Lr91;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 88
    .line 89
    sget-object v0, Lr91;->ON_DESTROY:Lr91;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a;

    .line 96
    .line 97
    sget-object v0, Lr91;->ON_PAUSE:Lr91;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 104
    .line 105
    sget-object v0, Lr91;->ON_PAUSE:Lr91;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lav0;->a(Lr91;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 112
    .line 113
    sget-object v0, Lr91;->ON_CREATE:Lr91;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lav0;->a(Lr91;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lav0;

    .line 120
    .line 121
    sget-object v0, Lr91;->ON_STOP:Lr91;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lav0;->a(Lr91;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
