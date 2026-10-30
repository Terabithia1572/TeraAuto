.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/action/Key;

.field public final synthetic c:[I

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/action/Key;[I[II)V
    .locals 0

    .line 1
    iput p4, p0, Ltk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk2;->b:Lme/aap/fermata/action/Key;

    .line 4
    .line 5
    iput-object p2, p0, Ltk2;->c:[I

    .line 6
    .line 7
    iput-object p3, p0, Ltk2;->d:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltk2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk2;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, Ltk2;->c:[I

    .line 6
    .line 7
    iget-object p0, p0, Ltk2;->b:Lme/aap/fermata/action/Key;

    .line 8
    .line 9
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->A0(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->a0(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->k(Lme/aap/fermata/action/Key;[I[ILme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
