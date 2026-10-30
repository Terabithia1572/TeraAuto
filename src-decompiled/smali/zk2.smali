.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic c:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    iput-object p2, p0, Lzk2;->c:Lme/aap/utils/misc/ChangeableCondition;

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
    iget v0, p0, Lzk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk2;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 9
    .line 10
    iget-object p0, p0, Lzk2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/SubGenAddon;->j(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lzk2;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 17
    .line 18
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 19
    .line 20
    iget-object p0, p0, Lzk2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/SubGenAddon;->k(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzk2;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 27
    .line 28
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 29
    .line 30
    iget-object p0, p0, Lzk2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/SubGenAddon;->b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lzk2;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 37
    .line 38
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 39
    .line 40
    iget-object p0, p0, Lzk2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->u(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
