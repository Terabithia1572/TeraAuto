.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lqu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lme/aap/utils/pref/PreferenceView$ButtonOpts;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->H(Lme/aap/utils/pref/PreferenceView$ButtonOpts;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->a0(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lz12;

    .line 22
    .line 23
    iget-object p1, p0, Lz12;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lz12;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lz12;->f:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ltz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lz12;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lhk0;->p()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Lch1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lch1;->g()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_3
    check-cast p0, Ldh0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ldh0;->t()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p0, Luu;

    .line 86
    .line 87
    iget-object v0, p0, Luu;->i:Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Luu;->i:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lhk0;->p()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
