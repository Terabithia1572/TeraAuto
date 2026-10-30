.class public final synthetic Lme/aap/fermata/addon/felex/view/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/addon/felex/view/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->E(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 17
    .line 18
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->o(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 27
    .line 28
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 29
    .line 30
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->C(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 37
    .line 38
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 39
    .line 40
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->d(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 47
    .line 48
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 49
    .line 50
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->n(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 57
    .line 58
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 59
    .line 60
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->J(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 67
    .line 68
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 69
    .line 70
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 71
    .line 72
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->T(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 77
    .line 78
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 79
    .line 80
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->z(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 87
    .line 88
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 89
    .line 90
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 91
    .line 92
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->R(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 97
    .line 98
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 99
    .line 100
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->p(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 107
    .line 108
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 109
    .line 110
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->I(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/e;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 117
    .line 118
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 119
    .line 120
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/e;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 121
    .line 122
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->Q(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
