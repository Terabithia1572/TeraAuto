.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lw10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 11
    .line 12
    check-cast v1, Lme/aap/utils/pref/PreferenceSet;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lme/aap/utils/pref/PreferenceView;->p(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 19
    .line 20
    check-cast v1, Lme/aap/fermata/auto/CarEditText;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lme/aap/fermata/auto/MainCarActivity;->p(Lme/aap/fermata/auto/MainCarActivity;Lme/aap/fermata/auto/CarEditText;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/view/ControlPanelView;

    .line 27
    .line 28
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->e(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
