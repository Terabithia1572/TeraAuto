.class public final synthetic Lru;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lru;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lru;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->L(Landroid/widget/SeekBar;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->x(Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ldh0;

    .line 21
    .line 22
    iput-boolean p2, p0, Ldh0;->l:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lhk0;->p()V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Ldh0;->s(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Ldh0;->m:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Luu;

    .line 37
    .line 38
    invoke-virtual {p0}, Luu;->t()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Luu;->s(Z)V

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
