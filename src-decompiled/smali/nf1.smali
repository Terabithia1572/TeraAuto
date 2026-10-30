.class public final synthetic Lnf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/IntObjectFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/auto/MainCarActivity;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/auto/MainCarActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf1;->b:Lme/aap/fermata/auto/MainCarActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->b:Lme/aap/fermata/auto/MainCarActivity;

    .line 4
    .line 5
    check-cast p2, Landroid/view/KeyEvent;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->h(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->k(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->l(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->g(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->i(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->j(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
