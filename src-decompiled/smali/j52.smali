.class public final synthetic Lj52;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj52;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj52;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj52;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj52;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj52;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lj52;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lme/aap/fermata/addon/TranslateAddon;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 19
    .line 20
    check-cast v1, Lme/aap/utils/misc/ChangeableCondition;

    .line 21
    .line 22
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->e(Lme/aap/fermata/addon/TranslateAddon;Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/SubGenAddon;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 33
    .line 34
    check-cast v1, Lme/aap/utils/misc/ChangeableCondition;

    .line 35
    .line 36
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ButtonOpts;

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->i(Lme/aap/fermata/addon/SubGenAddon;Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lme/aap/utils/pref/PreferenceView;

    .line 43
    .line 44
    check-cast v3, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 51
    .line 52
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/utils/pref/PreferenceView;->n(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
