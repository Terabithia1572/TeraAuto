.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/pref/MediaLibPrefs;

.field public final synthetic c:Lx10;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqk2;->b:Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 4
    .line 5
    iput-object p2, p0, Lqk2;->c:Lx10;

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
    .locals 2

    .line 1
    iget v0, p0, Lqk2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqk2;->c:Lx10;

    .line 4
    .line 5
    iget-object p0, p0, Lqk2;->b:Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 6
    .line 7
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->l0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->u0(Lme/aap/fermata/media/pref/MediaLibPrefs;Lx10;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
