.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/view/ControlPanelView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt10;->b:Lme/aap/fermata/ui/view/ControlPanelView;

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
    .locals 1

    .line 1
    iget v0, p0, Lt10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt10;->b:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->c(Lme/aap/fermata/ui/view/ControlPanelView;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->m(Lme/aap/fermata/ui/view/ControlPanelView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
