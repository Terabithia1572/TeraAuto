.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lhe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->e(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CompoundButton;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/view/AudioEffectsView;->i(Lme/aap/utils/function/Supplier;Landroid/widget/CompoundButton;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
